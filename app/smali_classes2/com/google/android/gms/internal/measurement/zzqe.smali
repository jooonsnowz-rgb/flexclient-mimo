.class public final Lcom/google/android/gms/internal/measurement/zzqe;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcu/n;

.field private final zzc:Lcu/n;

.field private final zzd:Lcu/n;

.field private volatile zze:I

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcu/n;Lcu/n;Lcu/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzg:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcu/n;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzc:Lcu/n;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcu/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzabz;ZLcom/google/android/gms/internal/measurement/zzqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzc:Lcu/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcu/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabz;->zza()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 27
    .line 28
    and-int/2addr p2, p1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 35
    .line 36
    and-int v2, v1, p1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    or-int/2addr p1, v1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzg:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzqb;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzky;->zzb(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzpz;->zza:Lcom/google/android/gms/internal/measurement/zzpz;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcu/n;

    .line 82
    .line 83
    invoke-interface {v1}, Lcu/n;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {p3, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzky;->zzd(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 99
    .line 100
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcu/n;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/s;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcu/n;

    .line 117
    .line 118
    invoke-interface {p1}, Lcu/n;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 123
    .line 124
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzqd;

    .line 125
    .line 126
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/measurement/zzmj;->zze(Lcom/google/android/gms/internal/measurement/zzpm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzpy;

    .line 142
    .line 143
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzpy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcu/n;

    .line 147
    .line 148
    invoke-interface {p0}, Lcu/n;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    monitor-exit p2

    .line 158
    return-object p1

    .line 159
    :goto_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    throw p0

    .line 161
    :cond_6
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzqm;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcu/n;

    .line 2
    .line 3
    invoke-interface {p2}, Lcu/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zze(Lcom/google/android/gms/internal/measurement/zzpm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic zzc()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method
