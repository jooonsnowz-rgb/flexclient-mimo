.class public final Lnq/i;
.super Lnq/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnq/n;


# direct methods
.method public constructor <init>(Lnq/n;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnq/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnq/i;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p4, p0, Lnq/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnq/i;->e:Lnq/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnq/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "search"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnq/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnq/z1;

    .line 9
    .line 10
    invoke-direct {p0}, Lnq/z1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnq/i;->e:Lnq/n;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnq/h2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v2, p0, Lnq/i;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lnq/i;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 13
    .line 14
    iget-object v4, p0, Lnq/i;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lnq/h2;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Lnq/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Lnq/o0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/i;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lnq/i;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnq/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const p0, 0xf2987e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lnq/f0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Lnq/f0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lnq/e0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lnq/e0;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
