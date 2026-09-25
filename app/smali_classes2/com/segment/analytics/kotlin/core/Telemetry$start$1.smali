.class final Lcom/segment/analytics/kotlin/core/Telemetry$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.segment.analytics.kotlin.core.Telemetry$start$1"
    f = "Telemetry.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsa0/y;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lsa0/y;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :cond_2
    :goto_0
    invoke-static {v1}, Lsa0/z;->m(Lsa0/y;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object v3, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 47
    .line 48
    sget-object v3, Lcom/segment/analytics/kotlin/core/g;->e:Lp70/j;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v3, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    :try_start_2
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->a:Z

    .line 60
    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    sget-object p1, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/g;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p0, La70/r;->a:La70/r;

    .line 77
    .line 78
    return-object p0
.end method
