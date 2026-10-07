.class public final Lcom/google/firebase/perf/metrics/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/google/firebase/perf/metrics/a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->b:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/google/firebase/perf/metrics/a;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    const/16 v2, 0x22

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->a:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 42
    .line 43
    :cond_1
    new-instance p0, Lcom/google/firebase/perf/metrics/a;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lcom/google/firebase/perf/metrics/a;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
