.class public final Lnq/f;
.super Lnq/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbsv;

.field public final synthetic d:Llq/b;


# direct methods
.method public constructor <init>(Lnq/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;Llq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnq/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnq/f;->c:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 7
    .line 8
    iput-object p4, p0, Lnq/f;->d:Llq/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbox;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"
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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbos;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbot;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :try_start_3
    iget-object v2, p0, Lnq/f;->c:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbok;

    .line 31
    .line 32
    iget-object p0, p0, Lnq/f;->d:Llq/b;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Llq/b;)V

    .line 35
    .line 36
    .line 37
    const p0, 0xf2987e0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ltr/a;Lcom/google/android/gms/internal/ads/zzbsz;ILcom/google/android/gms/internal/ads/zzbon;)Lcom/google/android/gms/internal/ads/zzboq;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    :try_start_4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_0
    :try_start_5
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 60
    :catch_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final c(Lnq/o0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbok;

    .line 9
    .line 10
    iget-object v2, p0, Lnq/f;->d:Llq/b;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Llq/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zza()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnq/f;->c:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    const p0, 0xf2987e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbop;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
