.class public final Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;",
        "Lbj/o;",
        "LeaderboardIntroductionState",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lnp/a;

.field public final d:Lkf/d;

.field public final e:Lch/b;

.field public final f:Lcom/getmimo/analytics/a;

.field public final g:Lcom/getmimo/data/settings/a;

.field public final h:Lcom/getmimo/interactors/leaderboard/a;

.field public final i:Llp/b;

.field public final j:Lke/a;

.field public final k:Landroidx/lifecycle/m0;

.field public final l:Lcom/jakewharton/rxrelay3/a;

.field public final m:Lcom/jakewharton/rxrelay3/a;


# direct methods
.method public constructor <init>(Lnp/a;Lkf/d;Lch/b;Lcom/getmimo/analytics/a;Lcom/getmimo/data/settings/a;Llp/i;Lcom/getmimo/interactors/leaderboard/a;Llp/b;Lke/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->c:Lnp/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->d:Lkf/d;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->e:Lch/b;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->f:Lcom/getmimo/analytics/a;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->g:Lcom/getmimo/data/settings/a;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->h:Lcom/getmimo/interactors/leaderboard/a;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->i:Llp/b;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->j:Lke/a;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/m0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/m0;

    .line 47
    .line 48
    new-instance p1, Lcom/jakewharton/rxrelay3/a;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/jakewharton/rxrelay3/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->l:Lcom/jakewharton/rxrelay3/a;

    .line 54
    .line 55
    new-instance p1, Lcom/jakewharton/rxrelay3/a;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/jakewharton/rxrelay3/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->m:Lcom/jakewharton/rxrelay3/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->m:Lcom/jakewharton/rxrelay3/a;

    .line 2
    .line 3
    sget-object v1, Lwl/z0;->a:Lwl/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$fetchLeaderboard$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$fetchLeaderboard$1;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;Le70/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E(J)V
    .locals 4

    .line 1
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 2
    .line 3
    const-string v1, "Result screen seen for leaderboard ID: "

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->e:Lch/b;

    .line 16
    .line 17
    check-cast p1, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/getmimo/data/source/remote/leaderboard/a;->b:Lag/a;

    .line 20
    .line 21
    iget-object v0, p2, Lag/a;->c:Lmp/a;

    .line 22
    .line 23
    sget-object v1, Lag/a;->d:[Lw70/y;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1, v2, v3}, Lmp/a;->c(Ljava/lang/Object;Lw70/y;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/getmimo/data/source/remote/leaderboard/a;->c:Lze/a;

    .line 34
    .line 35
    check-cast p1, Ltk/a;

    .line 36
    .line 37
    iget-object p1, p1, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    const-string v0, "FAKE_LEADERBOARD_RESULT"

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->D()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
