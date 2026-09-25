.class final synthetic Lcom/google/android/gms/internal/ads/zzbxu;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lqq/h;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqq/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Lqq/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Lqq/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqq/h;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 6
    .line 7
    .line 8
    return-void
.end method
