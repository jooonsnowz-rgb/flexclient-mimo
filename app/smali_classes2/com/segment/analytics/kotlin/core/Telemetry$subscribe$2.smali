.class final synthetic Lcom/segment/analytics/kotlin/core/Telemetry$subscribe$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;
.implements Lg70/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/m;",
        "Lg70/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final c(Ls20/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/segment/analytics/kotlin/core/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Ls20/l;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    const-string p1, "sampleRate"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Ljb0/j;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sput-wide p0, Lcom/segment/analytics/kotlin/core/g;->b:D

    .line 37
    .line 38
    sget-boolean v0, Lcom/segment/analytics/kotlin/core/g;->y:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmpg-double p0, p0, v0

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    sput-boolean p0, Lcom/segment/analytics/kotlin/core/g;->y:Z

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    sget-wide v0, Lcom/segment/analytics/kotlin/core/g;->b:D

    .line 57
    .line 58
    cmpl-double p0, p0, v0

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcom/segment/analytics/kotlin/core/g;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    sput p0, Lcom/segment/analytics/kotlin/core/g;->x:I

    .line 69
    .line 70
    :cond_1
    sget-object p0, Lcom/segment/analytics/kotlin/core/g;->B:Lxa0/d;

    .line 71
    .line 72
    sget-object p1, Lcom/segment/analytics/kotlin/core/g;->C:Lsa0/t0;

    .line 73
    .line 74
    new-instance v0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v2, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 85
    .line 86
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls20/l;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Telemetry$subscribe$2;->c(Ls20/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, La70/r;->a:La70/r;

    .line 9
    .line 10
    return-object p0
.end method
