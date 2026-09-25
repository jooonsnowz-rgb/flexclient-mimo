.class public final Lcom/google/android/gms/internal/ads/zzbie;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:csi_reporting_ratio"

    .line 2
    .line 3
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 12
    .line 13
    const-string v1, "https://csi.gstatic.com/csi"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "gads:sdk_csi_server"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 22
    .line 23
    const-string v0, "gads:enabled_sdk_csi"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 27
    .line 28
    .line 29
    return-void
.end method
