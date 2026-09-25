.class public final Lcom/google/firebase/auth/internal/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/firebase/auth/internal/zzad;

.field public b:Lcom/google/firebase/auth/internal/zzv;

.field public c:Lcom/google/firebase/auth/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luu/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzad;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/auth/internal/zzz;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzz;->w:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/firebase/auth/internal/zzv;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/firebase/auth/internal/zzz;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/firebase/auth/internal/zzz;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/firebase/auth/internal/zzz;->w:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v5, p1, Lcom/google/firebase/auth/internal/zzad;->y:Z

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/google/firebase/auth/internal/zzad;->y:Z

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzv;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzad;->z:Lcom/google/firebase/auth/zzc;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->c:Lcom/google/firebase/auth/zzc;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lfd/r;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lfd/r;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->c:Lcom/google/firebase/auth/zzc;

    .line 22
    .line 23
    invoke-static {p1, v1, p0, p2, v3}, Lfd/r;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
