.class public final enum Lcom/google/firebase/perf/util/Constants$CounterNames;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$CounterNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/google/firebase/perf/util/Constants$CounterNames;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_fstec"

    .line 5
    .line 6
    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "_fsntc"

    .line 15
    .line 16
    const-string v4, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "_tsns"

    .line 25
    .line 26
    const-string v5, "TRACE_STARTED_NOT_STOPPED"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "_fr_tot"

    .line 35
    .line 36
    const-string v6, "FRAMES_TOTAL"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "_fr_slo"

    .line 45
    .line 46
    const-string v7, "FRAMES_SLOW"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "_fr_fzn"

    .line 55
    .line 56
    const-string v8, "FRAMES_FROZEN"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$CounterNames;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
