.class public final Lcom/google/android/gms/internal/ads/zzbjn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbjn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzga;

.field public final zzg:Z

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzga;ZIIZI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzg:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzh:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzj:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzi:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzk:I

    return-void
.end method

.method public constructor <init>(Lkq/d;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v2, p1, Lkq/d;->a:Z

    .line 2
    .line 3
    iget v3, p1, Lkq/d;->b:I

    .line 4
    .line 5
    iget-boolean v4, p1, Lkq/d;->d:Z

    .line 6
    .line 7
    iget v5, p1, Lkq/d;->e:I

    .line 8
    .line 9
    iget-object v0, p1, Lkq/d;->f:Lhq/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lhq/v;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v7, p1, Lkq/d;->g:Z

    .line 23
    .line 24
    iget v8, p1, Lkq/d;->c:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzga;ZIIZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbjn;)Lcom/google/android/gms/ads/nativead/g;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/f;->a:Z

    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/gms/ads/nativead/f;->b:I

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/f;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v0, Lcom/google/android/gms/ads/nativead/f;->e:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/f;->f:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/f;->g:Z

    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/ads/nativead/f;->h:I

    .line 21
    .line 22
    iput v2, v0, Lcom/google/android/gms/ads/nativead/f;->i:I

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/google/android/gms/ads/nativead/g;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/g;-><init>(Lcom/google/android/gms/ads/nativead/f;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_6

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v1, v4, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzg:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/f;->f:Z

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzh:I

    .line 49
    .line 50
    iput v1, v0, Lcom/google/android/gms/ads/nativead/f;->b:I

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzi:I

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzj:Z

    .line 55
    .line 56
    iput-boolean v5, v0, Lcom/google/android/gms/ads/nativead/f;->g:Z

    .line 57
    .line 58
    iput v1, v0, Lcom/google/android/gms/ads/nativead/f;->h:I

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzk:I

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_4
    :goto_0
    iput v2, v0, Lcom/google/android/gms/ads/nativead/f;->i:I

    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lhq/v;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lhq/v;-><init>(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/google/android/gms/ads/nativead/f;->d:Lhq/v;

    .line 84
    .line 85
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zze:I

    .line 86
    .line 87
    iput v1, v0, Lcom/google/android/gms/ads/nativead/f;->e:I

    .line 88
    .line 89
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Z

    .line 90
    .line 91
    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/f;->a:Z

    .line 92
    .line 93
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzd:Z

    .line 94
    .line 95
    iput-boolean p0, v0, Lcom/google/android/gms/ads/nativead/f;->c:Z

    .line 96
    .line 97
    new-instance p0, Lcom/google/android/gms/ads/nativead/g;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/g;-><init>(Lcom/google/android/gms/ads/nativead/f;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzc:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzd:Z

    .line 36
    .line 37
    invoke-static {p1, v3, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zze:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {p1, v4, v0, p2, v2}, Lfd/r;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzg:Z

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p1, v0, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzh:I

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {p1, v0, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzi:I

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p1, v0, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzj:Z

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p1, v0, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzk:I

    .line 99
    .line 100
    const/16 p2, 0xb

    .line 101
    .line 102
    invoke-static {p1, p2, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
