.class public final Lcom/google/android/gms/internal/ads/zzbfn;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfo;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfo;[B[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzb:[B

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzb:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzb:[B

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzh([B)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzi(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzc:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzj(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzg([I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Lqq/f;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v2, "Ads"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zza()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
