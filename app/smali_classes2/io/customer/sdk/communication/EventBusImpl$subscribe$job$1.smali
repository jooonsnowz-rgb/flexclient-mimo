.class final Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;
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
    c = "io.customer.sdk.communication.EventBusImpl$subscribe$job$1"
    f = "EventBus.kt"
    l = {
        0x46
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
.field public a:Z

.field public final synthetic b:Lio/customer/sdk/communication/a;

.field public final synthetic c:Lw70/d;

.field public final synthetic d:Lp70/m;


# direct methods
.method public constructor <init>(Lio/customer/sdk/communication/a;Lw70/d;Lp70/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->b:Lio/customer/sdk/communication/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->c:Lw70/d;

    .line 4
    .line 5
    iput-object p3, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->d:Lp70/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->c:Lw70/d;

    .line 4
    .line 5
    iget-object v1, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->d:Lp70/m;

    .line 6
    .line 7
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->b:Lio/customer/sdk/communication/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;-><init>(Lio/customer/sdk/communication/a;Lw70/d;Lp70/m;Le70/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->a:Z

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->b:Lio/customer/sdk/communication/a;

    .line 27
    .line 28
    iget-object p1, p1, Lio/customer/sdk/communication/a;->a:Lva0/n;

    .line 29
    .line 30
    new-instance v1, Lae/d;

    .line 31
    .line 32
    iget-object v4, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->d:Lp70/m;

    .line 33
    .line 34
    const/16 v5, 0x16

    .line 35
    .line 36
    invoke-direct {v1, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->a:Z

    .line 40
    .line 41
    new-instance v3, Lb1/h7;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    iget-object v5, p0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;->c:Lw70/d;

    .line 46
    .line 47
    invoke-direct {v3, v1, v5, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p0, v2

    .line 58
    :goto_0
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    return-object v2
.end method
