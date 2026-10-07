.class public final Lnq/e;
.super Lnq/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbsv;


# direct methods
.method public constructor <init>(Lnq/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnq/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnq/e;->c:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    :try_start_1
    sget-object v3, Lur/d;->b:Le2/r;

    .line 11
    .line 12
    const-string v4, "com.google.android.gms.ads.dynamite"

    .line 13
    .line 14
    invoke-static {v1, v3, v4}, Lur/d;->c(Landroid/content/Context;Lur/c;Ljava/lang/String;)Lur/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    invoke-virtual {v1, v2}, Lur/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/IBinder;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :try_start_3
    iget-object p0, p0, Lnq/e;->c:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 29
    .line 30
    const v2, 0xf2987e0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzbwu;->zze(Ltr/a;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzbwr;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    :try_start_4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_0
    :try_start_5
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 53
    :catch_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final c(Lnq/o0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zza()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnq/e;->c:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const p0, 0xf2987e0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xf

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
