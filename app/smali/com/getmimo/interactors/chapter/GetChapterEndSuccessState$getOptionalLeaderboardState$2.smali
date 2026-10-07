.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;
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
    c = "com.getmimo.interactors.chapter.GetChapterEndSuccessState$getOptionalLeaderboardState$2"
    f = "GetChapterEndSuccessState.kt"
    l = {
        0x60,
        0x61
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
        "Lyh/c;",
        "<anonymous>",
        "(Lsa0/y;)Lyh/c;"
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

.field public final synthetic b:Lcom/getmimo/interactors/chapter/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/chapter/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;->b:Lcom/getmimo/interactors/chapter/d;

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
    new-instance p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;->b:Lcom/getmimo/interactors/chapter/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;-><init>(Lcom/getmimo/interactors/chapter/d;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;->b:Lcom/getmimo/interactors/chapter/d;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
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
    return-object v2

    .line 26
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object p1, v3, Lcom/getmimo/interactors/chapter/d;->c:Lch/b;

    .line 34
    .line 35
    iput-byte v5, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;->a:B

    .line 36
    .line 37
    check-cast p1, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/getmimo/data/source/remote/leaderboard/a;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/getmimo/interactors/chapter/d;->c:Lch/b;

    .line 48
    .line 49
    check-cast p1, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/getmimo/data/source/remote/leaderboard/a;->e:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    iput-byte v4, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;->a:B

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->n(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    .line 63
    .line 64
    new-instance p0, Lyh/c;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lyh/c;-><init>(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    new-instance p0, Lyh/c;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lyh/c;-><init>(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    throw p0
.end method
