.class final Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;
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
    c = "io.customer.datapipelines.plugins.policies.BackgroundAwareFrequencyFlushPolicy$schedule$1"
    f = "BackgroundAwareFrequencyFlushPolicy.kt"
    l = {
        0x18,
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/customer/datapipelines/plugins/policies/a;

.field public final synthetic d:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(Lio/customer/datapipelines/plugins/policies/a;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->c:Lio/customer/datapipelines/plugins/policies/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->d:Lcom/segment/analytics/kotlin/core/b;

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
    new-instance v0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->c:Lio/customer/datapipelines/plugins/policies/a;

    .line 4
    .line 5
    iget-object p0, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->d:Lcom/segment/analytics/kotlin/core/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;-><init>(Lio/customer/datapipelines/plugins/policies/a;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->a:B

    .line 4
    .line 5
    iget-object v2, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->c:Lio/customer/datapipelines/plugins/policies/a;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsa0/y;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v1, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lsa0/y;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsa0/y;

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Lsa0/z;->m(Lsa0/y;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v2, Lio/customer/datapipelines/plugins/policies/a;->b:Lio/customer/datapipelines/util/a;

    .line 53
    .line 54
    iput-object p1, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v4, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->a:B

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lio/customer/datapipelines/util/a;->a(Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v7, v1

    .line 66
    move-object v1, p1

    .line 67
    move-object p1, v7

    .line 68
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->d:Lcom/segment/analytics/kotlin/core/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/b;->a()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-wide v5, v2, Lio/customer/datapipelines/plugins/policies/a;->a:J

    .line 82
    .line 83
    iput-object v1, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v3, p0, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;->a:B

    .line 86
    .line 87
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_6
    sget-object p0, La70/r;->a:La70/r;

    .line 95
    .line 96
    return-object p0
.end method
