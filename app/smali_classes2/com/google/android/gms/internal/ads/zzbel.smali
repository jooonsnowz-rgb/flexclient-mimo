.class public final Lcom/google/android/gms/internal/ads/zzbel;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private zza:Lnq/f0;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lnq/r1;

.field private final zze:Ljq/a;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbsv;

.field private final zzg:Lnq/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnq/r1;Ljq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbsv;

    .line 5
    .line 6
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzf:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzd:Lnq/r1;

    .line 16
    .line 17
    sget-object p1, Lnq/i2;->a:Lnq/i2;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzg:Lnq/i2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    const-string v4, "interstitial_mb"

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lnq/q;->e:Lnq/q;

    .line 32
    .line 33
    iget-object v4, v4, Lnq/q;->b:Lnq/n;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbel;->zzb:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbel;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbel;->zzf:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v6, v3

    .line 45
    new-instance v3, Lnq/h;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lnq/h;-><init>(Lnq/n;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v5, v4}, Lnq/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lnq/f0;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lnq/f0;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbel;->zzd:Lnq/r1;

    .line 62
    .line 63
    iput-wide v1, v4, Lnq/r1;->i:J

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdy;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzbdy;-><init>(Ljq/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1}, Lnq/f0;->E(Lcom/google/android/gms/internal/ads/zzbdy;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lnq/f0;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbel;->zzg:Lnq/i2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, Lnq/i2;->a(Landroid/content/Context;Lnq/r1;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Lnq/f0;->a(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "#007 Could not call remote method."

    .line 91
    .line 92
    invoke-static {v1, v0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
