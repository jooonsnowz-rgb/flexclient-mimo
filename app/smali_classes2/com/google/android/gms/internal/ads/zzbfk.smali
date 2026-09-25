.class final synthetic Lcom/google/android/gms/internal/ads/zzbfk;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfo;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfk;->zza:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfk;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzfY:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    sget-object v1, Lnq/r;->e:Lnq/r;

    .line 4
    .line 5
    iget-object v1, v1, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfk;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfk;->zza:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lhq/w;->J(Landroid/content/Context;Ljava/lang/String;Lqq/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 34
    .line 35
    new-instance v0, Ltr/b;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 41
    .line 42
    const-string v2, "GMA_SDK"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zze(Ltr/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const-string p0, "Cannot dynamite load clearcut"

    .line 52
    .line 53
    invoke-static {p0}, Lqq/f;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
