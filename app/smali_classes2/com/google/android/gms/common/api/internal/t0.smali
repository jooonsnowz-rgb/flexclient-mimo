.class public final Lcom/google/android/gms/common/api/internal/t0;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/api/m;


# static fields
.field public static final m:Lar/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lar/d;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/h;

.field public f:Lfs/a;

.field public l:Lcom/google/android/gms/common/api/internal/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Les/b;->a:Lar/d;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/t0;->m:Lar/d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/internal/h;

    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->a:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/internal/t0;->m:Lar/d;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Lar/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lfs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lfs/a;->b:Lcom/google/android/gms/common/internal/h;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lgr/a;->a(Landroid/content/Context;)Lgr/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lgr/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    new-instance v5, Lcom/google/android/gms/common/internal/zaw;

    .line 47
    .line 48
    iget-object v6, v0, Lfs/a;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v5, v7, v4, v6, v1}, Lcom/google/android/gms/common/internal/zaw;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lfs/b;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    .line 68
    .line 69
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 89
    .line 90
    const-string v4, "SignInClientImpl"

    .line 91
    .line 92
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    .line 96
    .line 97
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-direct {v5, v6, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/common/api/internal/d1;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;B)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 120
    .line 121
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/common/api/internal/f0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/signin/internal/zag;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/common/api/internal/d1;

    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    invoke-direct {p2, p0, p1, p4}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 92
    .line 93
    sget-object p0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/signin/internal/zaa;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
