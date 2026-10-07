.class final Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;
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
    c = "com.segment.analytics.kotlin.core.WaitingKt$startProcessingAfterTimeout$1"
    f = "Waiting.kt"
    l = {
        0x3b,
        0x3c
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

.field public final synthetic b:S

.field public final synthetic c:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(JLcom/segment/analytics/kotlin/core/b;Le70/b;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput-short p1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->b:S

    .line 3
    .line 4
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->c:Lcom/segment/analytics/kotlin/core/b;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;

    .line 2
    .line 3
    iget-short v0, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->b:S

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->c:Lcom/segment/analytics/kotlin/core/b;

    .line 7
    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;-><init>(JLcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-short p1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->b:S

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    iput-byte v3, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->a:B

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->c:Lcom/segment/analytics/kotlin/core/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 46
    .line 47
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lsovran/kotlin/a;

    .line 50
    .line 51
    new-instance v1, Ls20/j;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v3, Ls20/l;

    .line 57
    .line 58
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-byte v2, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;->a:B

    .line 65
    .line 66
    invoke-virtual {p1, v1, v3, p0}, Lsovran/kotlin/a;->b(Lle0/a;Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0
.end method
