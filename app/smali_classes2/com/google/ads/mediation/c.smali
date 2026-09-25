.class public final Lcom/google/ads/mediation/c;
.super Lrq/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lsq/m;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsq/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lsq/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzbqi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lrq/a;

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/mediation/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/mediation/c;->b:Lsq/m;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsq/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lrq/a;->setFullScreenContentCallback(Lhq/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lsq/m;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
