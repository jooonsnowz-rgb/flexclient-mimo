.class public final Lnq/e2;
.super Lcom/google/android/gms/internal/ads/zzbcc;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnq/w;


# instance fields
.field public final a:Lhq/b;


# direct methods
.method public constructor <init>(Lhq/b;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnq/e2;->a:Lhq/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnq/e2;->a:Lhq/b;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->x()Lhq/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lhq/b;->c(Lhq/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lhq/b;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lhq/b;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lhq/b;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lhq/b;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lhq/b;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
