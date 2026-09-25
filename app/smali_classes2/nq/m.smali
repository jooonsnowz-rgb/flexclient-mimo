.class public final Lnq/m;
.super Lnq/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lnq/n;


# direct methods
.method public constructor <init>(Lnq/n;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnq/m;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    .line 6
    iput-object p3, p0, Lnq/m;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lnq/m;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnq/m;->e:Lnq/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnq/m;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnq/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnq/a2;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnq/m;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzma:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 7
    .line 8
    sget-object v2, Lnq/r;->e:Lnq/r;

    .line 9
    .line 10
    iget-object v2, v2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lnq/m;->e:Lnq/n;

    .line 23
    .line 24
    iget-object v3, p0, Lnq/m;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object p0, p0, Lnq/m;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ltr/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ltr/b;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ltr/b;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :try_start_1
    sget-object v5, Lur/d;->b:Le2/r;

    .line 48
    .line 49
    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 50
    .line 51
    invoke-static {v0, v5, v6}, Lur/d;->c(Landroid/content/Context;Lur/c;Ljava/lang/String;)Lur/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 55
    :try_start_2
    invoke-virtual {v5, v3}, Lur/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/IBinder;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbkf;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 65
    const v5, 0xf2987e0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-interface {v3, v1, v4, p0, v5}, Lcom/google/android/gms/internal/ads/zzbkf;->zze(Ltr/a;Ltr/a;Ltr/a;I)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzdF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbkc;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_3
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception p0

    .line 86
    :try_start_4
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    :goto_0
    :try_start_5
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lnq/n;->e:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 105
    .line 106
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_0
    iget-object v1, v2, Lnq/n;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/zzblu;

    .line 114
    .line 115
    invoke-virtual {v1, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzblu;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbkc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final c(Lnq/o0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/m;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltr/b;

    .line 9
    .line 10
    iget-object p0, p0, Lnq/m;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zza()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzdF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbkc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
