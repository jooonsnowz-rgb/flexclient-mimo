.class final Lcom/google/android/gms/internal/ads/zzbvi;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsq/c;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvl;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzb:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzc:Lcom/google/android/gms/internal/ads/zzbvl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Lhq/a;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhq/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-static {p1, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 18
    new-instance v0, Lhq/a;

    const-string v1, "undefined"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, p1, v1, v2}, Lhq/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lhq/a;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvi;->onFailure(Lhq/a;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 4
    .line 5
    invoke-static {p1}, Lqq/f;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 10
    .line 11
    const-string v0, "Adapter returned null."

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lf2/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
