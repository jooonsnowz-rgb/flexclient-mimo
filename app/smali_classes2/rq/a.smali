.class public abstract Lrq/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lhq/w;->L(Landroid/content/Context;)Lnq/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcb;->zza()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Landroid/os/Parcel;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {p1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lhq/f;Lrq/b;)V
    .locals 7

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "LoadCallback cannot be null."

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzi:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzmA:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 42
    .line 43
    sget-object v1, Lnq/r;->e:Lnq/r;

    .line 44
    .line 45
    iget-object v1, v1, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lqq/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v1, Lb5/d1;

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v1 .. v6}, Lb5/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbqi;

    .line 81
    .line 82
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, Lhq/f;->a:Lnq/r1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzbqi;->zza(Lnq/r1;Lhq/c;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static pollAd(Landroid/content/Context;Ljava/lang/String;)Lrq/a;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lhq/w;->L(Landroid/content/Context;)Lnq/j0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zza()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lnq/f0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lnq/f0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Lnq/e0;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lnq/e0;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string p0, "Failed to obtain an Interstitial Ad from the preloader."

    .line 50
    .line 51
    invoke-static {p0, v0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqi;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Landroid/content/Context;Ljava/lang/String;Lnq/f0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_1
    const-string p1, "#007 Could not call remote method."

    .line 64
    .line 65
    invoke-static {p1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public abstract setFullScreenContentCallback(Lhq/k;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
