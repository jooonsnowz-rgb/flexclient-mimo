.class final Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;
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
    c = "com.getmimo.ui.reactivation.ReactivationViewModel$fetchDailyGoal$2$1"
    f = "ReactivationViewModel.kt"
    l = {
        0x9c,
        0x9e
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
.field public a:B

.field public final synthetic b:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reactivation/k;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;-><init>(Lcom/getmimo/ui/reactivation/k;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/getmimo/ui/reactivation/k;->k:Lcom/getmimo/data/settings/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/getmimo/data/settings/a;->d()Lva0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-byte v4, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->a:B

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v1, Lcom/getmimo/ui/profile/UserGoal;->d:Lfo/h;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lfo/h;->a(Ljava/lang/Integer;)Lcom/getmimo/ui/profile/UserGoal;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 72
    .line 73
    new-instance v4, Lvo/u;

    .line 74
    .line 75
    invoke-direct {v4, p1, v2}, Lvo/u;-><init>(Lcom/getmimo/ui/profile/UserGoal;B)V

    .line 76
    .line 77
    .line 78
    iput-byte v3, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchDailyGoal$2$1;->a:B

    .line 79
    .line 80
    invoke-virtual {v1, v4, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 88
    .line 89
    const-string v0, "Failed to fetch daily goal or reminder state for reactivation"

    .line 90
    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 97
    .line 98
    return-object p0
.end method
