.class public final Lrt/d;
.super Lst/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrt/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrt/d;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lrt/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lrt/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lrt/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lst/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lst/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lrt/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrt/d;->b:B

    .line 14
    iput-object p1, p0, Lrt/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrt/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lrt/d;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lst/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lrt/d;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lst/m;

    .line 9
    .line 10
    iget-object v0, v0, Lst/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lrt/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lst/m;

    .line 16
    .line 17
    iget-object v2, p0, Lrt/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Lst/m;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ln0/i1;

    .line 29
    .line 30
    const/16 v5, 0x1d

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrt/d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lst/m;

    .line 41
    .line 42
    iget-object v1, v1, Lst/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lrt/d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lst/m;

    .line 53
    .line 54
    iget-object v1, v1, Lst/m;->b:Ll3/b;

    .line 55
    .line 56
    const-string v2, "Already connected to the service."

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ll3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v1, p0, Lrt/d;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lst/m;

    .line 70
    .line 71
    iget-object p0, p0, Lrt/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lrt/d;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lst/m;->b(Lst/m;Lrt/d;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lrt/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    iget-object v1, p0, Lrt/d;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lrt/f;

    .line 87
    .line 88
    iget-object p0, p0, Lrt/d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    :try_start_1
    iget-object v2, v1, Lrt/f;->a:Lst/m;

    .line 93
    .line 94
    iget-object v2, v2, Lst/m;->m:Lst/h;

    .line 95
    .line 96
    iget-object v3, v1, Lrt/f;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, p0}, Lrt/f;->a(Lrt/f;Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lrt/e;

    .line 103
    .line 104
    invoke-direct {v5, v1, v0, p0}, Lrt/e;-><init>(Lrt/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, v4, v5}, Lst/h;->h(Ljava/lang/String;Landroid/os/Bundle;Lrt/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    sget-object v2, Lrt/f;->e:Ll3/b;

    .line 113
    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v3, "requestUpdateInfo(%s)"

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v4, "PlayCore"

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    iget-object v2, v2, Ll3/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v3, p0}, Ll3/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
