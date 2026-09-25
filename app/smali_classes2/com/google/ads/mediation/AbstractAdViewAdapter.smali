.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lhq/e;

.field protected mAdView:Lhq/h;

.field protected mInterstitialAd:Lrq/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lsq/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lhq/f;
    .locals 6

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lai/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnq/q1;

    .line 11
    .line 12
    iget-object v2, v1, Lnq/q1;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {p2}, Lsq/d;->getKeywords()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lnq/q1;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2}, Lsq/d;->isTesting()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lnq/q;->e:Lnq/q;

    .line 49
    .line 50
    iget-object v3, v3, Lnq/q;->a:Lqq/d;

    .line 51
    .line 52
    invoke-static {p1}, Lqq/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p2}, Lsq/d;->taggedForChildDirectedTreatment()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq p1, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Lsq/d;->taggedForChildDirectedTreatment()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne p1, v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_1
    iput v3, v1, Lnq/q1;->h:I

    .line 76
    .line 77
    :cond_3
    invoke-interface {p2}, Lsq/d;->isDesignedForFamilies()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, v1, Lnq/q1;->i:Z

    .line 82
    .line 83
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, v1, Lnq/q1;->b:Landroid/os/Bundle;

    .line 88
    .line 89
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-string p1, "_emulatorLiveAds"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    const-string p0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p0, Lhq/f;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lhq/f;-><init>(Lai/a;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterstitialAd()Lrq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lrq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoController()Lnq/n1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 6
    .line 7
    iget-object p0, p0, Lnq/t1;->c:Lhq/u;

    .line 8
    .line 9
    iget-object v0, p0, Lhq/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lhq/u;->b:Lnq/n1;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lhq/d;
    .locals 0

    .line 1
    new-instance p0, Lhq/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhq/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbii;->zze:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzmx:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 28
    .line 29
    sget-object v3, Lnq/r;->e:Lnq/r;

    .line 30
    .line 31
    iget-object v3, v3, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lqq/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v3, Lhq/x;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v0, v4}, Lhq/x;-><init>(Lhq/j;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lhq/j;->a:Lnq/t1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v0, Lnq/t1;->i:Lnq/f0;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lnq/f0;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v2, "#007 Could not call remote method."

    .line 72
    .line 73
    invoke-static {v2, v0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lrq/a;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lrq/a;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lhq/e;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lhq/e;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lrq/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrq/a;->setImmersiveMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzg:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzmy:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 27
    .line 28
    sget-object v1, Lnq/r;->e:Lnq/r;

    .line 29
    .line 30
    iget-object v1, v1, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lqq/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lhq/x;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lhq/x;-><init>(Lhq/j;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p0, p0, Lnq/t1;->i:Lnq/f0;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Lnq/f0;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzh:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzmw:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 27
    .line 28
    sget-object v1, Lnq/r;->e:Lnq/r;

    .line 29
    .line 30
    iget-object v1, v1, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lqq/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lhq/x;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lhq/x;-><init>(Lhq/j;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p0, p0, Lnq/t1;->i:Lnq/f0;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Lnq/f0;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lsq/i;Landroid/os/Bundle;Lhq/g;Lsq/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lhq/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhq/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Context cannot be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 12
    .line 13
    new-instance v1, Lhq/g;

    .line 14
    .line 15
    iget v2, p4, Lhq/g;->a:I

    .line 16
    .line 17
    iget p4, p4, Lhq/g;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2, p4}, Lhq/g;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhq/j;->setAdSize(Lhq/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4, v0}, Lhq/j;->setAdUnitId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 35
    .line 36
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsq/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Lhq/j;->setAdListener(Lhq/b;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lhq/h;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lsq/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lhq/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/common/internal/a0;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbii;->zzf:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzmA:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 78
    .line 79
    sget-object p3, Lnq/r;->e:Lnq/r;

    .line 80
    .line 81
    iget-object p3, p3, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    sget-object p1, Lqq/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance p3, Ld50/c1;

    .line 98
    .line 99
    const/16 p4, 0xc

    .line 100
    .line 101
    const/4 p5, 0x0

    .line 102
    invoke-direct {p3, p2, p5, p0, p4}, Ld50/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object p1, p2, Lhq/j;->a:Lnq/t1;

    .line 110
    .line 111
    iget-object p0, p0, Lhq/f;->a:Lnq/r1;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lnq/t1;->b(Lnq/r1;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lsq/m;Landroid/os/Bundle;Lsq/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lsq/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lhq/f;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsq/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lrq/a;->load(Landroid/content/Context;Ljava/lang/String;Lhq/f;Lrq/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lsq/o;Landroid/os/Bundle;Lsq/s;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "Failed to specify native ad options"

    .line 8
    .line 9
    new-instance v5, Lcom/google/ads/mediation/e;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsq/o;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lhq/d;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, Lhq/d;->b:Lnq/c0;

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lnq/e2;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lnq/e2;-><init>(Lhq/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Lnq/c0;->M(Lnq/e2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v8, "Failed to set AdListener."

    .line 42
    .line 43
    invoke-static {v8, v0}, Lqq/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface/range {p4 .. p4}, Lsq/s;->getNativeAdOptions()Lkq/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Lkq/d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v8}, Lnq/c0;->s(Lcom/google/android/gms/internal/ads/zzbjn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-static {v4, v0}, Lqq/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface/range {p4 .. p4}, Lsq/s;->getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 68
    .line 69
    iget-boolean v11, v0, Lcom/google/android/gms/ads/nativead/g;->a:Z

    .line 70
    .line 71
    iget-boolean v13, v0, Lcom/google/android/gms/ads/nativead/g;->c:Z

    .line 72
    .line 73
    iget v14, v0, Lcom/google/android/gms/ads/nativead/g;->d:I

    .line 74
    .line 75
    iget-object v10, v0, Lcom/google/android/gms/ads/nativead/g;->e:Lhq/v;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    new-instance v12, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 80
    .line 81
    invoke-direct {v12, v10}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lhq/v;)V

    .line 82
    .line 83
    .line 84
    move-object v15, v12

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    const/4 v15, 0x0

    .line 89
    :goto_2
    iget-boolean v10, v0, Lcom/google/android/gms/ads/nativead/g;->f:Z

    .line 90
    .line 91
    iget v12, v0, Lcom/google/android/gms/ads/nativead/g;->b:I

    .line 92
    .line 93
    iget v8, v0, Lcom/google/android/gms/ads/nativead/g;->h:I

    .line 94
    .line 95
    move/from16 v18, v8

    .line 96
    .line 97
    iget-boolean v8, v0, Lcom/google/android/gms/ads/nativead/g;->g:Z

    .line 98
    .line 99
    iget v0, v0, Lcom/google/android/gms/ads/nativead/g;->i:I

    .line 100
    .line 101
    add-int/lit8 v20, v0, -0x1

    .line 102
    .line 103
    move/from16 v16, v10

    .line 104
    .line 105
    const/4 v10, 0x4

    .line 106
    move/from16 v17, v12

    .line 107
    .line 108
    const/4 v12, -0x1

    .line 109
    move/from16 v19, v8

    .line 110
    .line 111
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzga;ZIIZI)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v9}, Lnq/c0;->s(Lcom/google/android/gms/internal/ads/zzbjn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-static {v4, v0}, Lqq/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface/range {p4 .. p4}, Lsq/s;->isUnifiedNativeAdRequested()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbmb;-><init>(Lkq/i;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v0}, Lnq/c0;->z(Lcom/google/android/gms/internal/ads/zzbmb;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_3
    move-exception v0

    .line 137
    const-string v4, "Failed to add google native ad listener"

    .line 138
    .line 139
    invoke-static {v4, v0}, Lqq/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_5
    invoke-interface/range {p4 .. p4}, Lsq/s;->zza()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface/range {p4 .. p4}, Lsq/s;->zzb()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface/range {p4 .. p4}, Lsq/s;->zzb()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v9, 0x1

    .line 187
    if-eq v9, v8, :cond_2

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    goto :goto_7

    .line 191
    :cond_2
    move-object v8, v5

    .line 192
    :goto_7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbly;

    .line 193
    .line 194
    invoke-direct {v9, v5, v8}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lkq/h;Lkq/g;)V

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbly;->zza()Lcom/google/android/gms/internal/ads/zzblf;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbly;->zzb()Lcom/google/android/gms/internal/ads/zzblc;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v7, v0, v8, v9}, Lnq/c0;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblf;Lcom/google/android/gms/internal/ads/zzblc;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_4
    move-exception v0

    .line 210
    const-string v8, "Failed to add custom template ad listener"

    .line 211
    .line 212
    invoke-static {v8, v0}, Lqq/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_3
    iget-object v4, v6, Lhq/d;->a:Landroid/content/Context;

    .line 217
    .line 218
    :try_start_5
    new-instance v0, Lhq/e;

    .line 219
    .line 220
    invoke-interface {v7}, Lnq/c0;->zze()Lnq/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v0, v4, v5}, Lhq/e;-><init>(Landroid/content/Context;Lnq/a0;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catch_5
    move-exception v0

    .line 229
    const-string v5, "Failed to build AdLoader."

    .line 230
    .line 231
    invoke-static {v5, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lnq/y1;

    .line 235
    .line 236
    invoke-direct {v0}, Lnq/y1;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lhq/e;

    .line 240
    .line 241
    new-instance v6, Lnq/x1;

    .line 242
    .line 243
    invoke-direct {v6, v0}, Lnq/x1;-><init>(Lnq/y1;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v4, v6}, Lhq/e;-><init>(Landroid/content/Context;Lnq/a0;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v5

    .line 250
    :goto_8
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lhq/e;

    .line 251
    .line 252
    move-object/from16 v4, p4

    .line 253
    .line 254
    move-object/from16 v5, p5

    .line 255
    .line 256
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lsq/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lhq/f;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lhq/f;->a:Lnq/r1;

    .line 261
    .line 262
    iget-object v2, v0, Lhq/e;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbii;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->zzmA:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 282
    .line 283
    sget-object v4, Lnq/r;->e:Lnq/r;

    .line 284
    .line 285
    iget-object v4, v4, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_4

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_4
    sget-object v2, Lqq/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 301
    .line 302
    new-instance v3, Ld50/c1;

    .line 303
    .line 304
    const/16 v4, 0xb

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-direct {v3, v0, v5, v1, v4}, Ld50/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_5
    :goto_9
    :try_start_6
    iget-object v0, v0, Lhq/e;->b:Lnq/a0;

    .line 315
    .line 316
    invoke-static {v2, v1}, Lnq/i2;->a(Landroid/content/Context;Lnq/r1;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v0, v1}, Lnq/a0;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catch_6
    move-exception v0

    .line 325
    const-string v1, "Failed to load ad."

    .line 326
    .line 327
    invoke-static {v1, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lrq/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lrq/a;->show(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
