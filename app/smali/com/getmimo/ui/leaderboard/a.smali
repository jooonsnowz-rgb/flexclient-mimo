.class public final synthetic Lcom/getmimo/ui/leaderboard/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/n0;
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/leaderboard/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/leaderboard/a;->a:Lcom/getmimo/ui/leaderboard/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/a;->a:Lcom/getmimo/ui/leaderboard/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const p1, 0x7f140296

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140582

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/getmimo/ui/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/ui/common/AskForNameFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showAskForNameScreen$fragment$1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v5, "updateUserName(Ljava/lang/String;)V"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    const-class v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 63
    .line 64
    const-string v4, "updateUserName"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/getmimo/ui/common/AskForNameFragment;->K0:Lp70/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "fragment_tag_ask_for_name"

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "leaderboard_feature_introduction_fragment"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Landroidx/fragment/app/a;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lwl/c0;

    .line 106
    .line 107
    invoke-direct {p0}, Lwl/c0;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v2, p0, v1, v0}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/e0;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const p0, 0x7f01001d

    .line 115
    .line 116
    .line 117
    iput p0, p1, Landroidx/fragment/app/a;->b:I

    .line 118
    .line 119
    const p0, 0x7f01001e

    .line 120
    .line 121
    .line 122
    iput p0, p1, Landroidx/fragment/app/a;->c:I

    .line 123
    .line 124
    iput v2, p1, Landroidx/fragment/app/a;->d:I

    .line 125
    .line 126
    iput v2, p1, Landroidx/fragment/app/a;->e:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()La70/e;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v5, "handleLeaderboardIntroState(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/getmimo/ui/leaderboard/a;->a:Lcom/getmimo/ui/leaderboard/c;

    .line 8
    .line 9
    const-class v3, Lcom/getmimo/ui/leaderboard/c;

    .line 10
    .line 11
    const-string v4, "handleLeaderboardIntroState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
