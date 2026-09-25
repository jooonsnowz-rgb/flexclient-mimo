.class final Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;
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
    c = "com.getmimo.ui.onboarding.dailygoal.OnboardingSetDailyGoalFragment$onViewCreated$2$1"
    f = "OnboardingSetDailyGoalFragment.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;->b:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

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
    new-instance p1, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;->b:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;-><init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;->b:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->i0()Lin/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lin/d;->g:Lva0/p;

    .line 31
    .line 32
    new-instance v4, Lin/a;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p1, v5}, Lin/a;-><init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;B)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2$1;->a:Z

    .line 39
    .line 40
    iget-object p1, v1, Lva0/p;->a:Lva0/s;

    .line 41
    .line 42
    invoke-interface {p1, v4, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-static {}, Lpx/b;->e()V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
