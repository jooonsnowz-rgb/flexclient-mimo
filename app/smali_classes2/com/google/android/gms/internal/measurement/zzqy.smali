.class final synthetic Lcom/google/android/gms/internal/measurement/zzqy;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcu/n;


# instance fields
.field private final synthetic zza:Lcu/n;


# direct methods
.method public synthetic constructor <init>(Lcu/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lcu/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lcu/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/o0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/common/util/concurrent/o0;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zzrd;

    .line 16
    .line 17
    check-cast p0, Lcom/google/common/util/concurrent/s0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/y0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/y0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/common/util/concurrent/s0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/google/common/util/concurrent/q0;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/q0;-><init>(Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/ScheduledFuture;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
