.class public final synthetic Lcom/getmimo/ui/publicprofile/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/publicprofile/d;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/publicprofile/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/getmimo/ui/publicprofile/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/b;->b:Lcom/getmimo/ui/publicprofile/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/publicprofile/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/b;->b:Lcom/getmimo/ui/publicprofile/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/afollestad/materialdialogs/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/getmimo/ui/publicprofile/d;->p0()Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v3, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    .line 48
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Unhandled when case "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/publicprofile/d;->p0()Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 82
    .line 83
    if-eq v0, v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->d:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$unFollowUser$1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$unFollowUser$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3, v3, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/getmimo/ui/publicprofile/d;->p0()Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lkotlinx/coroutines/flow/k;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->a:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 115
    .line 116
    if-eq v0, v4, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->d:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 120
    .line 121
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;

    .line 129
    .line 130
    invoke-direct {v0, p0, v3}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v3, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
