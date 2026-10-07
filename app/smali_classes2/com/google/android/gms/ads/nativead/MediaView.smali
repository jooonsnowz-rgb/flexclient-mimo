.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lhq/m;

.field public b:Z

.field public c:Lai/a;

.field public d:Landroid/widget/ImageView$ScaleType;

.field public e:Z

.field public f:La20/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMediaContent()Lhq/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lhq/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:La20/w;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La20/w;->zza(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMediaContent(Lhq/m;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lhq/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Lai/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lai/a;->zza(Lhq/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :try_start_0
    move-object v1, p1

    .line 19
    check-cast v1, Lnq/w1;

    .line 20
    .line 21
    iget-object v1, v1, Lnq/w1;->b:Lcom/google/android/gms/internal/ads/zzbks;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lnq/w1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    iget-object v2, v2, Lnq/w1;->a:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbjv;->zzk()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_2
    invoke-static {v0, v2}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move v2, v3

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance p1, Ltr/b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbks;->zzn(Ltr/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    check-cast p1, Lnq/w1;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    :try_start_3
    iget-object p1, p1, Lnq/w1;->a:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzl()Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p1

    .line 65
    :try_start_4
    invoke-static {v0, p1}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance p1, Ltr/b;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbks;->zzt(Ltr/a;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_2
    if-nez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    return-void

    .line 85
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
