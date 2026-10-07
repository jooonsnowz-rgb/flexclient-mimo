.class final Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;
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
    c = "com.getmimo.ui.profile.SetDailyGoalViewModel$setDailyGoal$1"
    f = "SetDailyGoalViewModel.kt"
    l = {
        0x44
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

.field public final synthetic b:Lcom/getmimo/ui/profile/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/profile/b;ILe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->b:Lcom/getmimo/ui/profile/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->c:I

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
    new-instance p1, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->b:Lcom/getmimo/ui/profile/b;

    .line 4
    .line 5
    iget p0, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;-><init>(Lcom/getmimo/ui/profile/b;ILe70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->b:Lcom/getmimo/ui/profile/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/profile/b;->g:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/profile/b;->c:Lcom/getmimo/data/settings/a;

    .line 31
    .line 32
    iget v0, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->c:I

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;->a:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/getmimo/data/settings/a;->h(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    new-instance p0, Lfo/g;

    .line 44
    .line 45
    invoke-direct {p0, v4, v5}, Lfo/g;-><init>(ZLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance p1, Lfo/g;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0, p0}, Lfo/g;-><init>(ZLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p1, p0, Lcom/getmimo/network/NoConnectionException;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 71
    .line 72
    return-object p0
.end method
