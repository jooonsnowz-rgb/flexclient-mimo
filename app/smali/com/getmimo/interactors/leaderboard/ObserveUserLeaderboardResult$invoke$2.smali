.class final Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.interactors.leaderboard.ObserveUserLeaderboardResult$invoke$2"
    f = "ObserveUserLeaderboardResult.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lva0/f;",
        "Lwl/f1;",
        "",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;Ljava/lang/Throwable;)V"
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

.field public synthetic b:Lva0/f;

.field public synthetic c:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;->b:Lva0/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, La70/r;->a:La70/r;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;->b:Lva0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;->b:Lva0/f;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    iput-boolean v5, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;->a:Z

    .line 38
    .line 39
    sget-object p1, Lwl/d1;->a:Lwl/d1;

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

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
    sget-object p0, La70/r;->a:La70/r;

    .line 49
    .line 50
    return-object p0
.end method
