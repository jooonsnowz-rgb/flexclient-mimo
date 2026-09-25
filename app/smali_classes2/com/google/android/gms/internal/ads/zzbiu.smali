.class public final Lcom/google/android/gms/internal/ads/zzbiu;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:mediation_serving_domain:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 8
    .line 9
    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "gads:sdk_core_location"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiu;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 18
    .line 19
    return-void
.end method
