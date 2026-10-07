.class final Lcom/segment/analytics/kotlin/core/Analytics$process$1;
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
    c = "com.segment.analytics.kotlin.core.Analytics$process$1"
    f = "Analytics.kt"
    l = {
        0x204
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

.field public final synthetic b:Lcom/segment/analytics/kotlin/core/c;

.field public final synthetic c:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/c;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->b:Lcom/segment/analytics/kotlin/core/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->c:Lcom/segment/analytics/kotlin/core/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/core/Analytics$process$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->b:Lcom/segment/analytics/kotlin/core/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->c:Lcom/segment/analytics/kotlin/core/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/segment/analytics/kotlin/core/Analytics$process$1;-><init>(Lcom/segment/analytics/kotlin/core/c;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/core/Analytics$process$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->b:Lcom/segment/analytics/kotlin/core/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->c:Lcom/segment/analytics/kotlin/core/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, v4, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 29
    .line 30
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsovran/kotlin/a;

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/segment/analytics/kotlin/core/Analytics$process$1;->a:Z

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0}, Lcom/segment/analytics/kotlin/core/c;->a(Lsovran/kotlin/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "processing event on "

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v4, p0}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->a:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Lcom/segment/analytics/kotlin/core/platform/c;->c(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->b:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/kotlin/core/platform/c;->c(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Lcom/segment/analytics/kotlin/core/c;->a:Lp70/j;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    check-cast p1, Lcom/segment/analytics/kotlin/core/c;

    .line 101
    .line 102
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->c:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/kotlin/core/platform/c;->c(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->d:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/kotlin/core/platform/c;->c(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 110
    .line 111
    .line 112
    sget-object p0, La70/r;->a:La70/r;

    .line 113
    .line 114
    return-object p0
.end method
