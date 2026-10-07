.class final synthetic Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$2$1$1;
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
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqn/c;

    .line 4
    .line 5
    iget-object v0, p0, Lqn/c;->d:Lcom/getmimo/analytics/a;

    .line 6
    .line 7
    iget-object v1, p0, Lqn/c;->c:Lkf/d;

    .line 8
    .line 9
    check-cast v1, Lkf/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkf/c;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/getmimo/analytics/PeopleProperty;->M:Lcom/getmimo/analytics/PeopleProperty;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v4, v2}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbe/k1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkf/c;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v3, v4}, Lbe/k1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqn/c;->e:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    sget-object v0, La70/r;->a:La70/r;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
