.class final Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;
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
    c = "com.segment.analytics.kotlin.core.platform.policies.FrequencyFlushPolicy$schedule$1"
    f = "FrequencyFlushPolicy.kt"
    l = {
        0x1e
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

.field public final synthetic c:Lcom/segment/analytics/kotlin/core/platform/policies/a;

.field public final synthetic d:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/platform/policies/a;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->c:Lcom/segment/analytics/kotlin/core/platform/policies/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->d:Lcom/segment/analytics/kotlin/core/b;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->c:Lcom/segment/analytics/kotlin/core/platform/policies/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->d:Lcom/segment/analytics/kotlin/core/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/policies/a;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->c:Lcom/segment/analytics/kotlin/core/platform/policies/a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/segment/analytics/kotlin/core/platform/policies/a;->a:J

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lsa0/y;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsa0/y;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v3, v0, v5

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v3}, Lsa0/z;->m(Lsa0/y;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->d:Lcom/segment/analytics/kotlin/core/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/b;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;->a:Z

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 66
    .line 67
    return-object p0
.end method
