.class public final synthetic Lwl/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh/a;
.implements Lbj/i;
.implements Ln8/h;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/c;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/v;->a:Lcom/getmimo/ui/leaderboard/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwl/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, p2, Lwl/s;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwl/v;->a:Lcom/getmimo/ui/leaderboard/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Lwl/s;

    .line 20
    .line 21
    instance-of p1, p2, Lwl/o;

    .line 22
    .line 23
    instance-of v0, p2, Lwl/p;

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 27
    .line 28
    invoke-virtual {p2}, Lwl/s;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p2}, Lwl/s;->d()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;-><init>(JLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->l:Lcom/jakewharton/rxrelay3/a;

    .line 44
    .line 45
    new-instance v1, Lie/r;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lie/r;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->f:Lcom/getmimo/analytics/a;

    .line 54
    .line 55
    new-instance p1, Lbe/u3;

    .line 56
    .line 57
    invoke-virtual {p2}, Lwl/s;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object p2, Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;->b:Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, p2}, Lbe/u3;-><init>(JLcom/getmimo/analytics/properties/ViewPublicProfileSource;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwl/v;->a:Lcom/getmimo/ui/leaderboard/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
