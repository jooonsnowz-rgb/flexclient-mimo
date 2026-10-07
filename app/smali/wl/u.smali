.class public final synthetic Lwl/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/leaderboard/c;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwl/u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwl/u;->b:Lcom/getmimo/ui/leaderboard/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwl/u;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Lwl/u;->b:Lcom/getmimo/ui/leaderboard/c;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Leaderboard;

    .line 12
    .line 13
    sget-object v1, Lcom/getmimo/analytics/properties/AuthenticationLocation$LeaderBoards;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$LeaderBoards;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Leaderboard;-><init>(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/getmimo/ui/authentication/logout/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/getmimo/ui/authentication/logout/b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v4, "ARGS_LOGIN_TYPE"

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "anonymous-logout"

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->F0:Landroidx/lifecycle/g1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/authentication/s;->P(Landroidx/fragment/app/j0;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->I0:Landroidx/fragment/app/w;

    .line 71
    .line 72
    sget v3, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupLeaderBoards;

    .line 79
    .line 80
    const v4, 0x7f1405fc

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/getmimo/analytics/properties/AuthenticationLocation$LeaderBoards;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$LeaderBoards;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v3, v4, v5, v6}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupLeaderBoards;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3}, Lud/a;->h(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Lkt/g;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->D()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_3
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lfn/k;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, v1, v0}, Lfn/k;-><init>(ZI)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, Lfn/g;->a(Lfn/n;Z)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    new-instance v0, Lwl/k;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/getmimo/ui/leaderboard/c;->C0:Lyf/c;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    new-instance v1, Lwl/v;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lwl/v;-><init>(Lcom/getmimo/ui/leaderboard/c;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lwl/k;-><init>(Lyf/c;Lwl/v;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    const-string p0, "imageLoader"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
