.class final Lcom/google/android/gms/internal/measurement/zzka;
.super Lcom/google/android/gms/internal/measurement/zzkn;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/common/api/internal/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/common/api/internal/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Lcom/google/android/gms/internal/measurement/zzka;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/common/api/internal/p;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/internal/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
