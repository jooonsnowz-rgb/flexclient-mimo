.class final Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;
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
    c = "io.customer.datapipelines.util.ProcessLifecycleForegroundState$isInForeground$2"
    f = "AppForegroundState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "<anonymous>",
        "(Lsa0/y;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/customer/datapipelines/util/a;


# direct methods
.method public constructor <init>(Lio/customer/datapipelines/util/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;->a:Lio/customer/datapipelines/util/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;->a:Lio/customer/datapipelines/util/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;-><init>(Lio/customer/datapipelines/util/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;->a:Lio/customer/datapipelines/util/a;

    .line 7
    .line 8
    iget-object p0, p0, Lio/customer/datapipelines/util/a;->a:La70/g;

    .line 9
    .line 10
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/lifecycle/z;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
