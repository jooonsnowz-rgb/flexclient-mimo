.class final Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;
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
    c = "com.getmimo.ui.main.MainViewModel$confirmRewardAndLookForNewRewards$1"
    f = "MainViewModel.kt"
    l = {
        0x183
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/main/c;

.field public final synthetic d:Lcom/getmimo/data/model/reward/Reward;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/main/c;Lcom/getmimo/data/model/reward/Reward;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->c:Lcom/getmimo/ui/main/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->d:Lcom/getmimo/data/model/reward/Reward;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->c:Lcom/getmimo/ui/main/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->d:Lcom/getmimo/data/model/reward/Reward;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;-><init>(Lcom/getmimo/ui/main/c;Lcom/getmimo/data/model/reward/Reward;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->c:Lcom/getmimo/ui/main/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/main/c;->n:Lcom/getmimo/data/source/remote/reward/a;

    .line 4
    .line 5
    const-string v2, "Confirmed reward with id "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lsa0/y;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->a:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->d:Lcom/getmimo/data/model/reward/Reward;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v8, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v7}, Lcom/getmimo/data/model/reward/Reward;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iput-object v3, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v8, p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1;->a:Z

    .line 43
    .line 44
    invoke-virtual {v1, v9, v10, p0}, Lcom/getmimo/data/source/remote/reward/a;->a(JLe70/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/reward/a;->b()V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1$1;

    .line 55
    .line 56
    invoke-direct {p0, v0, v6}, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v3, v6, v6, p0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/getmimo/data/model/reward/Reward;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " with the backend"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 100
    .line 101
    return-object p0
.end method
