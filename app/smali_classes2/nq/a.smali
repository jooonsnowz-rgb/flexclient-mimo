.class public final Lnq/a;
.super Lnq/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbsv;


# direct methods
.method public constructor <init>(Lnq/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnq/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnq/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnq/a;->d:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnq/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnq/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnq/b2;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcae;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnq/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/a;->d:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 4
    .line 5
    iget-object p0, p0, Lnq/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcar;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;)Lcom/google/android/gms/internal/ads/zzcaf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lnq/o0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/a;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lnq/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnq/a;->d:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

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
    const/16 p0, 0xc

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcae;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcaf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
