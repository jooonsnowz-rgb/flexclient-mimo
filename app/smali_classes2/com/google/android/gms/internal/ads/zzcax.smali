.class public final Lcom/google/android/gms/internal/ads/zzcax;
.super Lcom/google/android/gms/internal/ads/zzcah;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private zza:Lhq/k;

.field private zzb:Lhq/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lhq/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Lhq/k;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Lhq/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Lhq/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/ads/mediation/d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lsq/m;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lsq/m;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Lhq/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/ads/mediation/d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lsq/m;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lsq/m;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Lhq/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    return-void
.end method
