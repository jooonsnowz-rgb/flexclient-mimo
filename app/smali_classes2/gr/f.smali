.class public final Lgr/f;
.super Lcom/google/android/gms/common/api/internal/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgr/f;->a:B

    .line 2
    .line 3
    sget-object p2, Lar/a;->a:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/q;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgr/f;->a:B

    .line 2
    .line 3
    return-object p1
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgr/f;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgr/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgr/i;

    .line 13
    .line 14
    new-instance v1, Lgr/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lgr/e;-><init>(Lgr/f;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lgr/d;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x67

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lgr/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lgr/i;

    .line 45
    .line 46
    new-instance v1, Lgr/e;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lgr/e;-><init>(Lgr/f;B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lgr/d;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x66

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
