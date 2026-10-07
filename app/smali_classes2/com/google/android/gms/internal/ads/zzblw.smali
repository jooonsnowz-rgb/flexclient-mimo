.class final Lcom/google/android/gms/internal/ads/zzblw;
.super Lcom/google/android/gms/internal/ads/zzblb;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbly;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzbly;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbks;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzbly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbly;->zzd()Lkq/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbly;->zze(Lcom/google/android/gms/internal/ads/zzbks;)Lcom/google/android/gms/internal/ads/zzbkt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbly;->zzd()Lkq/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/ads/mediation/e;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lsq/o;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2}, Lsq/o;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbkt;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
