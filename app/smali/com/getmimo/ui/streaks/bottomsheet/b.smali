.class public final Lcom/getmimo/ui/streaks/bottomsheet/b;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/streaks/bottomsheet/b;",
        "Landroidx/lifecycle/f1;",
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
.field public final b:Lcom/getmimo/interactors/streak/b;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lke/a;

.field public final e:Lcom/getmimo/interactors/profile/a;

.field public f:Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public final h:Lorg/joda/time/DateTime;

.field public final i:Lva0/q;

.field public final j:Landroidx/lifecycle/g;

.field public final k:Lva0/i;

.field public final l:Landroidx/lifecycle/m0;

.field public final m:Landroidx/lifecycle/m0;

.field public final n:Landroidx/lifecycle/m0;

.field public final o:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/streak/a;Lcom/getmimo/interactors/streak/b;Lcom/getmimo/analytics/a;Lke/a;Lcom/getmimo/interactors/profile/a;Lsi/d;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->b:Lcom/getmimo/interactors/streak/b;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->c:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->d:Lke/a;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->e:Lcom/getmimo/interactors/profile/a;

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-static {p4, p3, p5}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->g:Lkotlinx/coroutines/channels/a;

    .line 26
    .line 27
    new-instance p4, Lorg/joda/time/DateTime;

    .line 28
    .line 29
    invoke-direct {p4}, Lorg/joda/time/DateTime;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->h:Lorg/joda/time/DateTime;

    .line 33
    .line 34
    check-cast p6, Lcom/getmimo/network/a;

    .line 35
    .line 36
    iget-object p4, p6, Lcom/getmimo/network/a;->b:Lkotlinx/coroutines/flow/b;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const-wide v3, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/j;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lsi/c;

    .line 55
    .line 56
    sget-object v2, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    .line 57
    .line 58
    invoke-direct {v1, v2, v2}, Lsi/c;-><init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p6, v0, v1}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-object p4, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->i:Lva0/q;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/getmimo/interactors/streak/b;->a()Lkotlinx/coroutines/flow/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p4, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakInfo$1;

    .line 72
    .line 73
    const/4 p6, 0x3

    .line 74
    invoke-direct {p4, p6, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lva0/i;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p2, p4, v1}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p5, p6}, Landroidx/lifecycle/m;->a(Lva0/e;Le70/f;I)Landroidx/lifecycle/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->j:Landroidx/lifecycle/g;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lbn/f;

    .line 94
    .line 95
    invoke-direct {p3, p2, p0, p6}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lbn/f;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-direct {v3, p3, p1, p2}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget v4, Lkotlinx/coroutines/flow/g;->a:I

    .line 105
    .line 106
    if-lez v4, :cond_1

    .line 107
    .line 108
    if-ne v4, v1, :cond_0

    .line 109
    .line 110
    new-instance p1, Lbn/h;

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    invoke-direct {p1, v3, p2}, Lbn/h;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/internal/d;

    .line 119
    .line 120
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 121
    .line 122
    const/4 v6, -0x2

    .line 123
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lbn/f;ILe70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v2

    .line 129
    :goto_0
    sget-object p2, Lab0/c;->c:Lab0/c;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$3;

    .line 136
    .line 137
    invoke-direct {p2, p6, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lva0/i;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2, v1}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->k:Lva0/i;

    .line 146
    .line 147
    new-instance p1, Landroidx/lifecycle/m0;

    .line 148
    .line 149
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->l:Landroidx/lifecycle/m0;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->m:Landroidx/lifecycle/m0;

    .line 155
    .line 156
    new-instance p1, Landroidx/lifecycle/m0;

    .line 157
    .line 158
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->n:Landroidx/lifecycle/m0;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->o:Landroidx/lifecycle/m0;

    .line 166
    .line 167
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$fetchProfileData$1;

    .line 172
    .line 173
    invoke-direct {p2, p0, p5}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$fetchProfileData$1;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/b;Le70/b;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p5, p5, p2, p6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    .line 181
    .line 182
    invoke-static {v4, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p5
.end method
