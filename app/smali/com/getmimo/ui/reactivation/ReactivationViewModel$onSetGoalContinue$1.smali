.class final Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;
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
    c = "com.getmimo.ui.reactivation.ReactivationViewModel$onSetGoalContinue$1"
    f = "ReactivationViewModel.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lvo/t;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/reactivation/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->c:Lcom/getmimo/ui/reactivation/k;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->c:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->c:Lcom/getmimo/ui/reactivation/k;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/getmimo/ui/reactivation/k;->o:Lcom/getmimo/analytics/a;

    .line 31
    .line 32
    new-instance v5, Lbe/i1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lvo/t;

    .line 39
    .line 40
    iget-object v6, v6, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 41
    .line 42
    iget-short v6, v6, Lcom/getmimo/ui/profile/UserGoal;->b:S

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lvo/t;

    .line 49
    .line 50
    iget-object v7, v7, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lvo/t;

    .line 57
    .line 58
    iget-object v8, v8, Lvo/t;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 59
    .line 60
    if-eq v7, v8, :cond_2

    .line 61
    .line 62
    move v7, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v7, 0x0

    .line 65
    :goto_0
    sget-object v8, Lcom/getmimo/analytics/properties/SetGoalSource$ReactivationFlow;->b:Lcom/getmimo/analytics/properties/SetGoalSource$ReactivationFlow;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v8}, Lbe/i1;-><init>(IZLcom/getmimo/analytics/properties/SetGoalSource;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lvo/t;

    .line 78
    .line 79
    iget-object v0, v0, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 80
    .line 81
    iget-short v0, v0, Lcom/getmimo/ui/profile/UserGoal;->b:S

    .line 82
    .line 83
    iget-object v2, p1, Lcom/getmimo/ui/reactivation/k;->f:Llp/e;

    .line 84
    .line 85
    check-cast v2, Llp/c;

    .line 86
    .line 87
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 88
    .line 89
    new-instance v5, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1$1;

    .line 90
    .line 91
    invoke-direct {v5, p1, v0, v3}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1$1;-><init>(Lcom/getmimo/ui/reactivation/k;ILe70/b;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v4, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;->a:Z

    .line 97
    .line 98
    invoke-static {v2, v5, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 106
    .line 107
    return-object p0
.end method
