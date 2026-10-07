.class final Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;
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
    c = "com.getmimo.interactors.path.ObservePathSwitcherState$invoke$4"
    f = "ObservePathSwitcherState.kt"
    l = {
        0x23,
        0x24,
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/f;",
        "Lun/p;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/getmimo/data/content/model/track/Track;

.field public b:Lva0/f;

.field public c:Lun/o;

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/getmimo/interactors/path/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->f:Lcom/getmimo/interactors/path/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->f:Lcom/getmimo/interactors/path/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->d:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->f:Lcom/getmimo/interactors/path/e;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->c:Lun/o;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->b:Lva0/f;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v2

    .line 44
    move-object v2, v0

    .line 45
    move-object v0, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lcom/getmimo/interactors/path/e;->a:Lye/g;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/getmimo/interactors/path/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/getmimo/interactors/path/a;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 61
    .line 62
    iget-object v2, v2, Lva0/q;->a:Lva0/y;

    .line 63
    .line 64
    invoke-interface {v2}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lgi/l;

    .line 69
    .line 70
    iget-wide v8, v2, Lgi/l;->a:J

    .line 71
    .line 72
    iput-object v0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v6, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->d:B

    .line 75
    .line 76
    check-cast p1, Lcom/getmimo/data/content/tracks/c;

    .line 77
    .line 78
    invoke-virtual {p1, v8, v9, p0}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_0
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    .line 86
    .line 87
    iput-object v7, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->b:Lva0/f;

    .line 92
    .line 93
    sget-object v2, Lun/p;->d:Lun/o;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->c:Lun/o;

    .line 96
    .line 97
    iput-byte v5, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->d:B

    .line 98
    .line 99
    invoke-virtual {v3, p1, v6, p0}, Lcom/getmimo/interactors/path/e;->e(Lcom/getmimo/data/content/model/track/Track;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v10, v3

    .line 107
    move-object v3, p1

    .line 108
    move-object p1, v10

    .line 109
    :goto_1
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1}, Lun/o;->a(Ljava/lang/String;Ljava/util/List;)Lun/p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object v7, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 127
    .line 128
    iput-object v7, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->b:Lva0/f;

    .line 129
    .line 130
    iput-object v7, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->c:Lun/o;

    .line 131
    .line 132
    iput-byte v4, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;->d:B

    .line 133
    .line 134
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_6

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_6
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 142
    .line 143
    return-object p0
.end method
