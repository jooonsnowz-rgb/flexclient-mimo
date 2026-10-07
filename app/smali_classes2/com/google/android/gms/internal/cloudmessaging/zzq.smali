.class public final Lcom/google/android/gms/internal/cloudmessaging/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zzn;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzo;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v1, v2, v0}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    .line 18
    .line 19
    return-object v0
.end method
