.class final synthetic Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/ui/path/map/i;->F:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/getmimo/ui/path/map/i;->L()Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/getmimo/ui/path/map/i;->k:Lcom/getmimo/analytics/a;

    .line 25
    .line 26
    new-instance v2, Lbe/p2;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbe/p2;-><init>(Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lwn/i0;->a:Lwn/i0;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, La70/r;->a:La70/r;

    .line 40
    .line 41
    return-object p0
.end method
