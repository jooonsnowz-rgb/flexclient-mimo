.class final Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;
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
    c = "com.segment.analytics.kotlin.core.platform.Timeline$add$2$1"
    f = "Timeline.kt"
    l = {
        0x58,
        0x5f
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
.field public a:B

.field public final synthetic b:Lcom/segment/analytics/kotlin/core/b;

.field public final synthetic c:Lt20/d;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/b;Lt20/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->c:Lt20/d;

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
    new-instance p1, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->c:Lt20/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Lt20/d;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ls20/l;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsovran/kotlin/a;

    .line 40
    .line 41
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-byte v6, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->a:B

    .line 48
    .line 49
    invoke-virtual {p1, v2, p0}, Lsovran/kotlin/a;->a(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ls20/l;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v3, p1, Ls20/l;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 61
    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Ls20/l;->d:Ljava/util/Set;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;->a:Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->c:Lt20/d;

    .line 77
    .line 78
    invoke-interface {v2, v3, p1}, Lt20/d;->b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lsovran/kotlin/a;

    .line 84
    .line 85
    new-instance v0, Ls20/i;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v3}, Ls20/i;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Ls20/i;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-byte v5, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->a:B

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2, p0}, Lsovran/kotlin/a;->b(Lle0/a;Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :cond_5
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 122
    .line 123
    return-object p0
.end method
