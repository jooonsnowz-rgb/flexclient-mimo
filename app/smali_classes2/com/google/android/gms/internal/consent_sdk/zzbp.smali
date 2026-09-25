.class public final Lcom/google/android/gms/internal/consent_sdk/zzbp;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdt;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
