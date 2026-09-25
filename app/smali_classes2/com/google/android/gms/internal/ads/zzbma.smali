.class public final Lcom/google/android/gms/internal/ads/zzbma;
.super Lcom/google/android/gms/internal/ads/zzbli;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private final zza:Lkq/e;


# direct methods
.method public constructor <init>(Lkq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbli;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zzc()Lkq/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zze(Lnq/f0;Ltr/a;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    invoke-static {p2}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Liq/b;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lhq/j;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Context cannot be null"

    .line 20
    .line 21
    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :try_start_0
    invoke-interface {p1}, Lnq/f0;->zzw()Lnq/w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Lnq/e2;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lnq/f0;->zzw()Lnq/w;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnq/e2;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lnq/e2;->a:Lhq/b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, p2

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Lhq/j;->setAdListener(Lhq/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {v0, v2}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lnq/f0;->zzv()Lnq/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzbcz;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lnq/f0;->zzv()Lnq/n0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbcz;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcz;->zzc()Liq/e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_3
    invoke-virtual {v1, p2}, Liq/b;->setAppEventListener(Liq/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_4
    invoke-static {v0, p2}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_5
    sget-object p2, Lqq/d;->a:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblz;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lcom/google/android/gms/internal/ads/zzbma;Liq/b;Lnq/f0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_6
    return-void
.end method
