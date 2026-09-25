.class public final Lcom/google/android/gms/internal/ads/zzbcz;
.super Lnq/m0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private final zza:Liq/e;


# direct methods
.method public constructor <init>(Liq/e;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zza:Liq/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zza:Liq/e;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ads/mediation/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lsq/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lsq/i;->zza(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc()Liq/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zza:Liq/e;

    .line 2
    .line 3
    return-object p0
.end method
