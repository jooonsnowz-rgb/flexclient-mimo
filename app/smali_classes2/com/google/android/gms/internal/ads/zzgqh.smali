.class final Lcom/google/android/gms/internal/ads/zzgqh;
.super Lcom/google/android/gms/internal/ads/zzgqn;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqp;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgpp;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgpp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>(Lcom/google/android/gms/internal/ads/zzgqp;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgpp;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgps;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final zzd(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgpp;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgps;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
