.class public final Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln00/o;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln00/o;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0xd

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "afma-sdk-a-v"

    .line 28
    .line 29
    const-string v2, "."

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2, p2}, Ld1/w;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, ".0"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IILjava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v0, v1}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v0, v1}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v1}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v0, v1}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p1, v0, v1}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
