.class public final synthetic Lcom/getmimo/ui/leaderboard/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbj/m;

.field public final synthetic c:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;


# direct methods
.method public synthetic constructor <init>(Lbj/m;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/getmimo/ui/leaderboard/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/leaderboard/d;->b:Lbj/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/getmimo/ui/leaderboard/d;->c:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/leaderboard/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/leaderboard/d;->c:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/d;->b:Lbj/m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/getmimo/ui/leaderboard/q;

    .line 13
    .line 14
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/q;->E0:Lp70/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$3;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lcom/getmimo/ui/leaderboard/p;

    .line 40
    .line 41
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/p;->E0:Lp70/j;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;->a:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$4;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p0, Lcom/getmimo/ui/leaderboard/o;

    .line 67
    .line 68
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->E0:Lp70/j;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-wide v2, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->a:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$1;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_3
    new-instance v2, Lcom/google/android/play/core/review/b;

    .line 97
    .line 98
    new-instance v3, Lut/b;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lut/b;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Lcom/google/android/play/core/review/b;-><init>(Lut/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/play/core/review/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/getmimo/ui/leaderboard/o;->D0:Landroidx/lifecycle/g1;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lwl/x0;

    .line 120
    .line 121
    iget-object v3, v3, Lwl/x0;->b:Lcom/getmimo/analytics/a;

    .line 122
    .line 123
    sget-object v4, Lbe/z0;->c:Lbe/z0;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lbq/i;

    .line 129
    .line 130
    const/16 v4, 0x10

    .line 131
    .line 132
    invoke-direct {v3, p0, v2, v4}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_2
    check-cast p0, Lcom/getmimo/ui/leaderboard/n;

    .line 147
    .line 148
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/n;->E0:Lp70/j;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-wide v2, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;->a:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$2;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_3
    check-cast p0, Lcom/getmimo/ui/leaderboard/e;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/e;->x0:Lp70/j;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$5;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 193
    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
