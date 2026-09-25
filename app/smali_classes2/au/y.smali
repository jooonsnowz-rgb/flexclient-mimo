.class public final Lau/y;
.super Lau/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic w:Lau/w;

.field public final synthetic x:Lau/e;


# direct methods
.method public constructor <init>(Lau/e;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lau/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau/y;->x:Lau/e;

    .line 2
    .line 3
    iput-object p3, p0, Lau/y;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p4, p0, Lau/y;->w:Lau/w;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lau/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lau/y;->x:Lau/e;

    .line 2
    .line 3
    iget-object v0, v0, Lau/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lau/y;->x:Lau/e;

    .line 7
    .line 8
    iget-object v2, p0, Lau/y;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v3, v1, Lau/e;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lv0/i;

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v4, v1, v6, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lau/y;->x:Lau/e;

    .line 30
    .line 31
    iget-object v1, v1, Lau/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lau/y;->x:Lau/e;

    .line 40
    .line 41
    iget-object v1, v1, Lau/e;->b:Lau/v;

    .line 42
    .line 43
    const-string v2, "Already connected to the service."

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lau/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lau/y;->x:Lau/e;

    .line 54
    .line 55
    iget-object p0, p0, Lau/y;->w:Lau/w;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lau/e;->b(Lau/e;Lau/w;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method
