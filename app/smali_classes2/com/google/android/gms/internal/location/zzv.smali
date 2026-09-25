.class final Lcom/google/android/gms/internal/location/zzv;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field final synthetic zza:Las/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Las/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    const-string p0, "Listener must not be null"

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
