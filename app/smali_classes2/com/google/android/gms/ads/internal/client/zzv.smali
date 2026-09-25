.class public final Lcom/google/android/gms/ads/internal/client/zzv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/gms/ads/internal/client/zze;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln00/o;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln00/o;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzv;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzv;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzv;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzv;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/client/zzv;->w:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/client/zzv;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzv;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 27
    .line 28
    invoke-static {p1, v1, v4, p2, v3}, Lfd/r;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzv;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v3}, Lfd/r;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzv;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1, v3}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzv;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v3}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzv;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v3}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2, p0, v3}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
