.class final Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;
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
    c = "com.getmimo.ui.leaderboard.LeaderboardViewModel$updateUserName$1"
    f = "LeaderboardViewModel.kt"
    l = {
        0xa8
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

.field public final synthetic b:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->b:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->b:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->b:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v4, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->g:Lcom/getmimo/data/settings/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$updateUserName$1;->a:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2, p0}, Lcom/getmimo/data/settings/a;->m(Lcom/getmimo/data/settings/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->D()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 50
    .line 51
    const-string p1, "UserName update finished."

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p0, v4, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/m0;

    .line 60
    .line 61
    sget-object p1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    :try_start_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :goto_5
    iget-object p1, v4, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/m0;

    .line 80
    .line 81
    sget-object v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
