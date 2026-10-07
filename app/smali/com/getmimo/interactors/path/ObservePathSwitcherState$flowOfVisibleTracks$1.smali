.class final Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;
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
    c = "com.getmimo.interactors.path.ObservePathSwitcherState$flowOfVisibleTracks$1"
    f = "ObservePathSwitcherState.kt"
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lva0/f;",
        "",
        "Lcom/getmimo/data/content/model/track/Track;",
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
.field public a:Lcom/getmimo/interactors/path/e;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/getmimo/interactors/path/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->g:Lcom/getmimo/interactors/path/e;

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
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->g:Lcom/getmimo/interactors/path/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->e:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->d:Ljava/util/Collection;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->c:Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->b:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast v7, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->a:Lcom/getmimo/interactors/path/e;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Loe/a;->a:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    invoke-static {p1, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v6, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->g:Lcom/getmimo/interactors/path/e;

    .line 66
    .line 67
    move-object v8, v6

    .line 68
    move-object v6, p1

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-object p1, v8, Lcom/getmimo/interactors/path/e;->a:Lye/g;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->a:Lcom/getmimo/interactors/path/e;

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Ljava/util/Collection;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->b:Ljava/util/Collection;

    .line 95
    .line 96
    iput-object v6, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->c:Ljava/util/Iterator;

    .line 97
    .line 98
    iput-object v7, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->d:Ljava/util/Collection;

    .line 99
    .line 100
    iput-byte v4, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->e:B

    .line 101
    .line 102
    check-cast p1, Lcom/getmimo/data/content/tracks/c;

    .line 103
    .line 104
    invoke-virtual {p1, v9, v10, p0}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v7, v2

    .line 112
    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v2, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v6, v4

    .line 141
    check-cast v6, Lcom/getmimo/data/content/model/track/Track;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->isHidden()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iput-object v5, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->a:Lcom/getmimo/interactors/path/e;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->b:Ljava/util/Collection;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->c:Ljava/util/Iterator;

    .line 160
    .line 161
    iput-object v5, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->d:Ljava/util/Collection;

    .line 162
    .line 163
    iput-byte v3, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->e:B

    .line 164
    .line 165
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_7

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_7
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 173
    .line 174
    return-object p0
.end method
