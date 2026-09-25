.class public final Lnq/c;
.super Lnq/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbsv;


# direct methods
.method public constructor <init>(Lnq/n;Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/zzbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnq/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lnq/c;->c:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnq/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 2
    .line 3
    const-string v0, "out_of_context_tester"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnq/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzkK:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 12
    .line 13
    sget-object v3, Lnq/r;->e:Lnq/r;

    .line 14
    .line 15
    iget-object v3, v3, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    .line 31
    .line 32
    sget-object v4, Le2/r;->c:Le2/r;

    .line 33
    .line 34
    invoke-static {v1, v2, v4}, Lhq/w;->J(Landroid/content/Context;Ljava/lang/String;Lqq/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnq/h1;

    .line 39
    .line 40
    iget-object p0, p0, Lnq/c;->c:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p0}, Lnq/h1;->b(Ltr/b;Lcom/google/android/gms/internal/ads/zzbsv;)Lnq/g1;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbxv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ClientApiBroker.getOutOfContextTester"

    .line 57
    .line 58
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v3
.end method

.method public final c(Lnq/o0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzkK:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 12
    .line 13
    sget-object v2, Lnq/r;->e:Lnq/r;

    .line 14
    .line 15
    iget-object v2, v2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zza()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lnq/c;->c:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const p0, 0xf2987e0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x11

    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lnq/g1;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lnq/g1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Lnq/g1;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lnq/g1;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2
.end method
