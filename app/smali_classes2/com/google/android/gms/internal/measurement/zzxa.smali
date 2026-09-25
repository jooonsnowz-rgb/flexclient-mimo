.class public final Lcom/google/android/gms/internal/measurement/zzxa;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzwz;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwz;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/gms/internal/measurement/zzws;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static final zzb(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwx;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/common/util/concurrent/w;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final zzc(Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwy;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/common/util/concurrent/x;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
