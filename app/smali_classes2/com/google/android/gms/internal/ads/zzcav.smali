.class public final Lcom/google/android/gms/internal/ads/zzcav;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Adapter called onAdClosed."

    .line 5
    .line 6
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAdFailedToShow(Lhq/a;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Adapter called onAdFailedToShow."

    .line 5
    .line 6
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lhq/a;->a:I

    .line 10
    .line 11
    iget-object v1, p1, Lhq/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lhq/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v3, v3, 0x3c

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Mediation ad failed to show: Error Code = "

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ". Error Message = "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " Error Domain = "

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhq/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzy(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string p1, "#007 Could not call remote method."

    .line 93
    .line 94
    invoke-static {p1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    const-string v0, "Adapter called onAdFailedToShow."

    .line 99
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 100
    const-string v0, "Mediation ad failed to show: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqq/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 101
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzv(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 102
    invoke-static {p1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Adapter called onAdOpened."

    .line 5
    .line 6
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUserEarnedReward()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    const-string v0, "Adapter called onUserEarnedReward."

    .line 28
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 30
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onUserEarnedReward(Lwq/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Adapter called onUserEarnedReward."

    .line 5
    .line 6
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Lwq/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzr(Lcom/google/android/gms/internal/ads/zzcac;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Adapter called onVideoComplete."

    .line 5
    .line 6
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Adapter called onVideoStart."

    .line 5
    .line 6
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Adapter called reportAdClicked."

    .line 5
    .line 6
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Adapter called reportAdImpression."

    .line 5
    .line 6
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
