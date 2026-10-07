.class final Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;
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
    c = "com.getmimo.ui.onboarding.dailygoal.OnboardingSetDailyGoalViewModel$signUpAndProceed$1"
    f = "OnboardingSetDailyGoalViewModel.kt"
    l = {
        0x29
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

.field public final synthetic b:Lin/d;


# direct methods
.method public constructor <init>(Lin/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;->b:Lin/d;

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
    new-instance p1, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;->b:Lin/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;-><init>(Lin/d;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;->b:Lin/d;

    .line 2
    .line 3
    iget-object v1, v0, Lin/d;->h:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;->a:Z

    .line 8
    .line 9
    sget-object v4, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

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
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lin/d;->e:Lcom/getmimo/interactors/authentication/e;

    .line 38
    .line 39
    iput-boolean v5, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;->a:Z

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/authentication/e;->a(Le70/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lin/d;->f:Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "Error thrown when signing up anonymously"

    .line 65
    .line 66
    invoke-virtual {p1, p0, v3, v2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lin/d;->j:Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method
