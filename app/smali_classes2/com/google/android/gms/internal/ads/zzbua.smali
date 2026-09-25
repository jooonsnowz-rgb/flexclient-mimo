.class public final Lcom/google/android/gms/internal/ads/zzbua;
.super Lcom/google/android/gms/internal/ads/zzbtb;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbuc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbzx;

.field private zzd:Ltr/a;

.field private zze:Landroid/view/View;

.field private zzf:Lsq/k;

.field private zzg:Lsq/t;

.field private zzh:Lsq/r;

.field private zzi:Lsq/p;

.field private zzj:Lsq/j;

.field private zzk:Lsq/f;

.field private final zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsq/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsq/e;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    return-void
.end method

.method private final zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p1

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "adJson"

    .line 63
    .line 64
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p0, "tagForChildDirectedTreatment"

    .line 70
    .line 71
    iget p1, p2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p0, "max_ad_content_rating"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    const-string p1, ""

    .line 84
    .line 85
    invoke-static {p1, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Li7/m0;->b()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private final zzW(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->B:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lnq/q;->e:Lnq/q;

    .line 6
    .line 7
    iget-object p0, p0, Lnq/q;->a:Lqq/d;

    .line 8
    .line 9
    invoke-static {}, Lqq/d;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->J:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final zzA(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, 0x16

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " #009 Class mismatch: "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final zzB()Lnq/n1;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lnq/n1;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final zzC()Lcom/google/android/gms/internal/ads/zzbto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzb()Lsq/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbug;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Lsq/t;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, v0, Lsq/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzg:Lsq/t;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbug;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Lsq/t;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final zzD(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsq/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lqq/f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lsq/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbty;

    .line 15
    .line 16
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lsq/q;

    .line 20
    .line 21
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzW(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4, v1}, Lsq/a;->loadRewardedAd(Lsq/q;Lsq/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-static {p2, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "adapter.loadRewardedAd"

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Li7/m0;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-class p0, Lsq/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    add-int/lit8 p2, p2, 0x16

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr p2, p3

    .line 99
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " #009 Class mismatch: "

    .line 106
    .line 107
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Li7/m0;->b()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final zzE(Ltr/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p0, Lsq/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {p0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Can not show null mediation rewarded ad."

    .line 13
    .line 14
    invoke-static {p0}, Lqq/f;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    const-class p1, Lsq/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x16

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final zzF(Ltr/a;Lcom/google/android/gms/internal/ads/zzbpq;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsq/a;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbpw;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->f:Lcom/google/android/gms/ads/AdFormat;

    .line 41
    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v2, "rewarded_interstitial"

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v2, "app_open_ad"

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgk;->zzni:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 66
    .line 67
    sget-object v2, Lnq/r;->e:Lnq/r;

    .line 68
    .line 69
    iget-object v2, v2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    :goto_1
    move-object v3, v4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v2, "app_open"

    .line 86
    .line 87
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v2, "interstitial"

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_4
    const-string v2, "rewarded"

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v2, "native"

    .line 117
    .line 118
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_1

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string v2, "banner"

    .line 128
    .line 129
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_1

    .line 134
    .line 135
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 136
    .line 137
    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    .line 138
    .line 139
    new-instance p3, Ldn/h;

    .line 140
    .line 141
    const/16 v2, 0x16

    .line 142
    .line 143
    invoke-direct {p3, v2}, Ldn/h;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_2
    check-cast v0, Lsq/a;

    .line 152
    .line 153
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1, p0}, Lsq/a;->initialize(Landroid/content/Context;Lsq/b;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-static {}, Li7/m0;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzG(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsq/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting rewarded interstitial ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lqq/f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lsq/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbty;

    .line 15
    .line 16
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lsq/q;

    .line 20
    .line 21
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzW(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4, v1}, Lsq/a;->loadRewardedInterstitialAd(Lsq/q;Lsq/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p2, "adapter.loadRewardedInterstitialAd"

    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Li7/m0;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-class p0, Lsq/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    add-int/lit8 p2, p2, 0x16

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p2, p3

    .line 94
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " #009 Class mismatch: "

    .line 101
    .line 102
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Li7/m0;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final zzH()Lcom/google/android/gms/internal/ads/zzbvn;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lsq/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p0, Lsq/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsq/a;->getVersionInfo()Lhq/t;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbvn;->zza(Lhq/t;)Lcom/google/android/gms/internal/ads/zzbvn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzbvn;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lsq/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p0, Lsq/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsq/a;->getSDKVersionInfo()Lhq/t;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbvn;->zza(Lhq/t;)Lcom/google/android/gms/internal/ads/zzbvn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzJ(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsq/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting interscroller ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lqq/f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lsq/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbts;

    .line 15
    .line 16
    invoke-direct {v1, p0, p6, v0}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtf;Lsq/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, p4, p3, p5}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbua;->zzW(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 35
    .line 36
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget p0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    .line 42
    .line 43
    new-instance p3, Lhq/g;

    .line 44
    .line 45
    invoke-direct {p3, p0, p2}, Lhq/g;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    iput-boolean p0, p3, Lhq/g;->f:Z

    .line 50
    .line 51
    iput p2, p3, Lhq/g;->g:I

    .line 52
    .line 53
    const-string p0, " does not support interscroller ads."

    .line 54
    .line 55
    new-instance p2, Lhq/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p3, "com.google.android.gms.ads"

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    const/4 p5, 0x7

    .line 73
    invoke-direct {p2, p5, p0, p3, p4}, Lhq/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lhq/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p2}, Lsq/c;->onFailure(Lhq/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p2, ""

    .line 82
    .line 83
    invoke-static {p2, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "adapter.loadInterscrollerAd"

    .line 87
    .line 88
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Li7/m0;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-class p0, Lsq/a;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    add-int/lit8 p2, p2, 0x16

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int/2addr p2, p3

    .line 130
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " #009 Class mismatch: "

    .line 137
    .line 138
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Li7/m0;->b()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzbti;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzL(Ltr/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lsq/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Lsq/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v1, v1, 0x16

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, " or "

    .line 68
    .line 69
    const-string v2, " #009 Class mismatch: "

    .line 70
    .line 71
    invoke-static {v3, p0, v1, v0, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Li7/m0;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbua;->zzh()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p0, "Show interstitial ad from adapter."

    .line 97
    .line 98
    invoke-static {p0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Can not show null mediation interstitial ad."

    .line 102
    .line 103
    invoke-static {p0}, Lqq/f;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Li7/m0;->b()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final zzM(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsq/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting app open ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lqq/f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lsq/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 15
    .line 16
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lsq/g;

    .line 20
    .line 21
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzW(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4, v1}, Lsq/a;->loadAppOpenAd(Lsq/g;Lsq/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-static {p2, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "adapter.loadAppOpenAd"

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Li7/m0;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-class p0, Lsq/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    add-int/lit8 p2, p2, 0x16

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr p2, p3

    .line 99
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " #009 Class mismatch: "

    .line 106
    .line 107
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Li7/m0;->b()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final zzN(Ltr/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p0, Lsq/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {p0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Can not show null mediation app open ad."

    .line 13
    .line 14
    invoke-static {p0}, Lqq/f;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    const-class p1, Lsq/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x16

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final zzO()Lcom/google/android/gms/internal/ads/zzbtk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzbtl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic zzQ(Lsq/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzg:Lsq/t;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzR(Lsq/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzS(Lsq/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzT(Lsq/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzU(Lsq/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zze:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzd(Lsq/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzj(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf()Ltr/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ltr/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltr/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v0, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Li7/m0;->b()V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    instance-of v1, v0, Lsq/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zze:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Ltr/b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-class v1, Lsq/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    add-int/2addr v3, v4

    .line 85
    add-int/lit8 v3, v3, 0x16

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v3, " or "

    .line 98
    .line 99
    const-string v4, " #009 Class mismatch: "

    .line 100
    .line 101
    invoke-static {v5, p0, v3, v1, v4}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Li7/m0;->b()V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final zzg(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Li7/m0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v1, 0x16

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " #009 Class mismatch: "

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Li7/m0;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lsq/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lsq/e;

    .line 9
    .line 10
    invoke-interface {p0}, Lsq/e;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li7/m0;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzj(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    instance-of v9, v7, Lsq/a;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lsq/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v3, v3, 0x16

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v3, " or "

    .line 82
    .line 83
    const-string v4, " #009 Class mismatch: "

    .line 84
    .line 85
    invoke-static {v5, v0, v3, v1, v4}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Li7/m0;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    .line 103
    .line 104
    invoke-static {v9}, Lqq/f;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzr;->C:Z

    .line 108
    .line 109
    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    .line 110
    .line 111
    iget v11, v2, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    new-instance v2, Lhq/g;

    .line 116
    .line 117
    invoke-direct {v2, v11, v10}, Lhq/g;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    iput-boolean v9, v2, Lhq/g;->d:Z

    .line 122
    .line 123
    iput v10, v2, Lhq/g;->e:I

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v9, Lhq/g;

    .line 131
    .line 132
    invoke-direct {v9, v11, v10, v2}, Lhq/g;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v9

    .line 136
    .line 137
    :goto_1
    const-string v2, ""

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    :try_start_0
    move-object v12, v7

    .line 142
    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 143
    .line 144
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    new-instance v9, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v20, v9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move-object/from16 v20, v8

    .line 160
    .line 161
    :goto_2
    new-instance v17, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 162
    .line 163
    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    .line 164
    .line 165
    const-wide/16 v13, -0x1

    .line 166
    .line 167
    cmp-long v7, v9, v13

    .line 168
    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v7, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    :goto_3
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    .line 182
    .line 183
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    .line 190
    .line 191
    iget-boolean v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->G:Z

    .line 192
    .line 193
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->I:I

    .line 194
    .line 195
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    move/from16 v19, v7

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    move/from16 v23, v10

    .line 204
    .line 205
    move/from16 v24, v11

    .line 206
    .line 207
    move/from16 v25, v13

    .line 208
    .line 209
    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->B:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_5
    move-object/from16 v18, v8

    .line 229
    .line 230
    invoke-static {v1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v13, v7

    .line 235
    check-cast v13, Landroid/content/Context;

    .line 236
    .line 237
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 238
    .line 239
    invoke-direct {v14, v6}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lsq/i;Landroid/os/Bundle;Lhq/g;Lsq/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_4
    invoke-static {v2, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "adapter.requestBannerAd"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Li7/m0;->b()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 263
    .line 264
    instance-of v8, v7, Lsq/a;

    .line 265
    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    :try_start_1
    check-cast v7, Lsq/a;

    .line 269
    .line 270
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbtu;

    .line 271
    .line 272
    invoke-direct {v8, v0, v6}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lsq/h;

    .line 276
    .line 277
    invoke-static {v1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzW(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 293
    .line 294
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6, v8}, Lsq/a;->loadBannerAd(Lsq/h;Lsq/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-static {v2, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "adapter.loadBannerAd"

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Li7/m0;->b()V

    .line 314
    .line 315
    .line 316
    :cond_7
    return-void
.end method

.method public final zzk(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v6, Lsq/a;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lsq/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v3, v3, 0x16

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, " or "

    .line 80
    .line 81
    const-string v4, " #009 Class mismatch: "

    .line 82
    .line 83
    invoke-static {v5, v0, v3, v1, v4}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Li7/m0;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    const-string v8, "Requesting interstitial ad from adapter."

    .line 101
    .line 102
    invoke-static {v8}, Lqq/f;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    :try_start_0
    move-object v9, v6

    .line 110
    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 111
    .line 112
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    new-instance v10, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    move-object v13, v10

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    const/4 v13, 0x0

    .line 126
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 127
    .line 128
    iget-wide v11, v2, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    .line 129
    .line 130
    const-wide/16 v14, -0x1

    .line 131
    .line 132
    cmp-long v6, v11, v14

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    move-object v11, v6

    .line 144
    :goto_2
    iget v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    .line 145
    .line 146
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    iget v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    .line 153
    .line 154
    iget-boolean v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->G:Z

    .line 155
    .line 156
    move/from16 v16, v6

    .line 157
    .line 158
    iget v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->I:I

    .line 159
    .line 160
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    move/from16 v18, v6

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->B:Landroid/os/Bundle;

    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v14, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/4 v14, 0x0

    .line 190
    :goto_3
    invoke-static {v1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/content/Context;

    .line 195
    .line 196
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 197
    .line 198
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-object v13, v10

    .line 206
    move-object v10, v6

    .line 207
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lsq/m;Landroid/os/Bundle;Lsq/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_4
    invoke-static {v8, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "adapter.requestInterstitialAd"

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Li7/m0;->b()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 224
    .line 225
    instance-of v7, v6, Lsq/a;

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    :try_start_1
    check-cast v6, Lsq/a;

    .line 230
    .line 231
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 232
    .line 233
    invoke-direct {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lsq/l;

    .line 237
    .line 238
    invoke-static {v1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzW(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 254
    .line 255
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5, v7}, Lsq/a;->loadInterstitialAd(Lsq/l;Lsq/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    invoke-static {v8, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "adapter.loadInterstitialAd"

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Li7/m0;->b()V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lsq/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lsq/e;

    .line 9
    .line 10
    invoke-interface {p0}, Lsq/e;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li7/m0;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lsq/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lsq/e;

    .line 9
    .line 10
    invoke-interface {p0}, Lsq/e;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li7/m0;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzn(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Lsq/a;

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {p3, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p0, Lsq/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    add-int/lit8 p2, p2, 0x16

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr p2, p3

    .line 59
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Li7/m0;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:Ltr/a;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 87
    .line 88
    new-instance p0, Ltr/b;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzbzx;->zze(Ltr/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbua;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzp()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lsq/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Can not show null mediated rewarded ad."

    .line 8
    .line 9
    invoke-static {p0}, Lqq/f;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    const-class v0, Lsq/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x16

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " #009 Class mismatch: "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/os/RemoteException;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final zzq()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsq/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class p0, Lsq/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v1, v1, 0x16

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " #009 Class mismatch: "

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Li7/m0;->b()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    return v2
.end method

.method public final zzr(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;Lcom/google/android/gms/internal/ads/zzbjn;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v0, Lsq/a;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lsq/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v3, v3, 0x16

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, " or "

    .line 80
    .line 81
    const-string v4, " #009 Class mismatch: "

    .line 82
    .line 83
    invoke-static {v5, v1, v3, v2, v4}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Li7/m0;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    .line 101
    .line 102
    invoke-static {v8}, Lqq/f;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 110
    .line 111
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    new-instance v10, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    move-object v13, v10

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    const/4 v13, 0x0

    .line 126
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbuf;

    .line 127
    .line 128
    iget-wide v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    .line 129
    .line 130
    const-wide/16 v14, -0x1

    .line 131
    .line 132
    cmp-long v7, v11, v14

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v7, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    move-object v11, v7

    .line 144
    :goto_2
    iget v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    .line 145
    .line 146
    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    .line 153
    .line 154
    iget-boolean v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->G:Z

    .line 155
    .line 156
    move-object/from16 v22, v0

    .line 157
    .line 158
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->I:I

    .line 159
    .line 160
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    move-object/from16 v17, p6

    .line 165
    .line 166
    move-object/from16 v18, p7

    .line 167
    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    move/from16 v16, v7

    .line 171
    .line 172
    move/from16 v19, v9

    .line 173
    .line 174
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbjn;Ljava/util/List;ZILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->B:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v9, 0x0

    .line 195
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 196
    .line 197
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 201
    .line 202
    invoke-static {v2}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 209
    .line 210
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 p3, v0

    .line 215
    .line 216
    move-object/from16 p5, v1

    .line 217
    .line 218
    move-object/from16 p4, v6

    .line 219
    .line 220
    move-object/from16 p7, v9

    .line 221
    .line 222
    move-object/from16 p6, v10

    .line 223
    .line 224
    move-object/from16 p2, v22

    .line 225
    .line 226
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lsq/o;Landroid/os/Bundle;Lsq/s;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_4
    invoke-static {v8, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "adapter.requestNativeAd"

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Li7/m0;->b()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of v7, v0, Lsq/a;

    .line 245
    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    :try_start_1
    check-cast v0, Lsq/a;

    .line 249
    .line 250
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtx;

    .line 251
    .line 252
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lsq/n;

    .line 256
    .line 257
    invoke-static {v2}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzW(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 270
    .line 271
    .line 272
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 273
    .line 274
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9, v7}, Lsq/a;->loadNativeAdMapper(Lsq/n;Lsq/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-static {v8, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const-string v7, "adapter.loadNativeAdMapper"

    .line 289
    .line 290
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_6

    .line 302
    .line 303
    const-string v7, "Method is not found"

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lsq/a;

    .line 314
    .line 315
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtw;

    .line 316
    .line 317
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lsq/n;

    .line 321
    .line 322
    invoke-static {v2}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzW(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 335
    .line 336
    .line 337
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/location/Location;

    .line 338
    .line 339
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6, v7}, Lsq/a;->loadNativeAd(Lsq/n;Lsq/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    invoke-static {v8, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "adapter.loadNativeAd"

    .line 354
    .line 355
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsw;->zza(Ltr/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Li7/m0;->b()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    invoke-static {}, Li7/m0;->b()V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_5
    return-void
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzt()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzu()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p3, Lsq/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:Ltr/a;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbud;

    .line 10
    .line 11
    check-cast p3, Lsq/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 14
    .line 15
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzbud;-><init>(Lsq/a;Lcom/google/android/gms/internal/ads/zzbzx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzD(Ltr/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p0, Lsq/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    add-int/lit8 p2, p2, 0x16

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/2addr p2, p3

    .line 57
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " #009 Class mismatch: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Li7/m0;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final zzw(Ltr/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final zzx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzy(Ltr/a;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p0, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuc;->zze()Lcom/google/android/gms/internal/ads/zzbkt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkt;->zza()Lcom/google/android/gms/internal/ads/zzbks;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
