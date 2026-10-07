.class public final Lcom/getmimo/ui/profile/b;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/b;",
        "Lbj/o;",
        "fo/g",
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
.field public final c:Lcom/getmimo/data/settings/a;

.field public final d:Lcom/getmimo/analytics/a;

.field public e:I

.field public final f:Landroidx/lifecycle/m0;

.field public final g:Landroidx/lifecycle/m0;

.field public final h:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Lnp/a;Lcom/getmimo/analytics/a;Lsh/l;)V
    .locals 2

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
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/ui/profile/b;->c:Lcom/getmimo/data/settings/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/getmimo/ui/profile/b;->d:Lcom/getmimo/analytics/a;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/getmimo/ui/profile/b;->e:I

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/m0;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/getmimo/ui/profile/b;->f:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/m0;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/getmimo/ui/profile/b;->g:Landroidx/lifecycle/m0;

    .line 36
    .line 37
    new-instance p2, Landroidx/lifecycle/m0;

    .line 38
    .line 39
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/getmimo/ui/profile/b;->h:Landroidx/lifecycle/m0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/getmimo/data/settings/a;->d()Lva0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;-><init>(Lcom/getmimo/ui/profile/b;Le70/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lva0/j;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, p2, v1}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$2;

    .line 61
    .line 62
    invoke-direct {p1, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lva0/i;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, v0, p1, p3}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lsh/l;->a(Lsh/l;)Lva0/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lsr/b;->h(Lva0/e;)Lh60/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lv60/e;->b:Lh60/k;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lh60/c;->i(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lai/a;

    .line 96
    .line 97
    const/16 p3, 0xf

    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lfo/h;->a:Lfo/h;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lbj/o;->b:Li60/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
