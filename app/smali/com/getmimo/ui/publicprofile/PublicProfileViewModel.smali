.class public final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;",
        "Landroidx/lifecycle/f1;",
        "FollowButtonStatus",
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
.field public final b:Lcom/getmimo/interactors/profile/a;

.field public final c:Lcom/getmimo/interactors/publicprofile/a;

.field public final d:Lcom/getmimo/interactors/playgrounds/c;

.field public final e:Lcom/getmimo/data/source/remote/publicprofile/a;

.field public final f:Lcom/getmimo/analytics/a;

.field public g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

.field public final h:Lva0/q;

.field public final i:Lva0/q;

.field public final j:Lkotlinx/coroutines/flow/k;

.field public final k:Lva0/q;

.field public final l:Lva0/q;

.field public final m:Lkotlinx/coroutines/flow/i;

.field public final n:Lva0/p;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/profile/a;Lcom/getmimo/interactors/publicprofile/a;Lcom/getmimo/interactors/playgrounds/c;Lcom/getmimo/data/source/remote/publicprofile/a;Lcom/getmimo/analytics/a;Lsi/d;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->b:Lcom/getmimo/interactors/profile/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->c:Lcom/getmimo/interactors/publicprofile/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->d:Lcom/getmimo/interactors/playgrounds/c;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->e:Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->f:Lcom/getmimo/analytics/a;

    .line 19
    .line 20
    check-cast p6, Lcom/getmimo/network/a;

    .line 21
    .line 22
    iget-object p1, p6, Lcom/getmimo/network/a;->b:Lkotlinx/coroutines/flow/b;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lva0/v;->a()Lkotlinx/coroutines/flow/j;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;->s(Lva0/e;Le7/a;Lva0/w;I)Lva0/p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lso/i;

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-direct {p3, p2, p5}, Lso/i;-><init>(Lva0/p;B)V

    .line 41
    .line 42
    .line 43
    new-instance p6, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p6, p0, v0}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p6, p3}, Lkotlinx/coroutines/flow/g;->a(Lp70/m;Lva0/e;)Lkotlinx/coroutines/flow/internal/f;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p6, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$3;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p6, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lva0/i;

    .line 60
    .line 61
    invoke-direct {v1, p3, p6, p4}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {}, Lva0/v;->a()Lkotlinx/coroutines/flow/j;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-static {v1, p3, p6, v0}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->h:Lva0/q;

    .line 77
    .line 78
    new-instance p3, Lso/i;

    .line 79
    .line 80
    invoke-direct {p3, p2, p4}, Lso/i;-><init>(Lva0/p;B)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/g;->a(Lp70/m;Lva0/e;)Lkotlinx/coroutines/flow/internal/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {}, Lva0/v;->a()Lkotlinx/coroutines/flow/j;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    invoke-static {p2, p3, p6, v1}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->i:Lva0/q;

    .line 107
    .line 108
    sget-object p2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 109
    .line 110
    invoke-static {p2}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lkotlinx/coroutines/flow/k;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->k:Lva0/q;

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {}, Lva0/v;->a()Lkotlinx/coroutines/flow/j;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance p6, Lsi/c;

    .line 131
    .line 132
    sget-object v1, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    .line 133
    .line 134
    invoke-direct {p6, v1, v1}, Lsi/c;-><init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, p3, p6}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->l:Lva0/q;

    .line 142
    .line 143
    const/4 p1, 0x5

    .line 144
    invoke-static {p5, p4, v0, p1}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->n:Lva0/p;

    .line 155
    .line 156
    return-void
.end method
