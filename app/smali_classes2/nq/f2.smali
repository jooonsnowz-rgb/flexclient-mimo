.class public final Lnq/f2;
.super Lcom/google/android/gms/internal/ads/zzbcc;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnq/y;


# instance fields
.field public final a:Lhq/c;

.field public final b:Lcom/google/android/gms/internal/ads/zzbqi;


# direct methods
.method public constructor <init>(Lhq/c;Lcom/google/android/gms/internal/ads/zzbqi;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnq/f2;->a:Lhq/c;

    .line 7
    .line 8
    iput-object p2, p0, Lnq/f2;->b:Lcom/google/android/gms/internal/ads/zzbqi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    iget-object p4, p0, Lnq/f2;->a:Lhq/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zze;->x()Lhq/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p4, Lcom/google/ads/mediation/c;

    .line 29
    .line 30
    iget-object p1, p4, Lcom/google/ads/mediation/c;->b:Lsq/m;

    .line 31
    .line 32
    iget-object p2, p4, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 33
    .line 34
    invoke-interface {p1, p2, p0}, Lsq/m;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lhq/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lnq/f2;->b:Lcom/google/android/gms/internal/ads/zzbqi;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4, p0}, Lhq/c;->a(Lcom/google/android/gms/internal/ads/zzbqi;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    return v0
.end method
