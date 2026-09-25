.class final Lcom/google/android/gms/internal/ads/zzgqi;
.super Lcom/google/android/gms/internal/ads/zzgqn;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqp;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>(Lcom/google/android/gms/internal/ads/zzgqp;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Ljava/lang/CharSequence;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0xfa0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final zzd(I)I
    .locals 0

    .line 1
    return p1
.end method
