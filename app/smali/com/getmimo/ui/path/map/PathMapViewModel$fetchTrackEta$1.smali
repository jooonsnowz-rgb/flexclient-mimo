.class final Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$fetchTrackEta$1"
    f = "PathMapViewModel.kt"
    l = {
        0xf3,
        0xf8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lun/n;

.field public b:B

.field public final synthetic c:Lcom/getmimo/ui/path/map/i;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->c:Lcom/getmimo/ui/path/map/i;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->c:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->c:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/path/map/i;->z:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->b:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La70/r;->a:La70/r;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->a:Lun/n;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lxn/d;->a:Lxn/d;

    .line 44
    .line 45
    invoke-virtual {v1, v7, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/getmimo/ui/path/map/i;->v:Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lck/e0;

    .line 55
    .line 56
    invoke-interface {p1}, Lck/e0;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lun/n;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p1, v3, Lun/n;->o:Lun/b0;

    .line 67
    .line 68
    instance-of p1, p1, Lun/x;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p1, v0, Lcom/getmimo/ui/path/map/i;->p:Lcom/getmimo/data/local/a;

    .line 74
    .line 75
    iget-object v8, p1, Lcom/getmimo/data/local/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v8}, Lef/d;->a(Landroid/content/Context;)Lv5/f;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Lv5/f;->getData()Lva0/e;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lef/b;

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    invoke-direct {v9, v8, p1, v10}, Lef/b;-><init>(Lva0/e;Lcom/getmimo/data/local/a;B)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->a:Lun/n;

    .line 92
    .line 93
    iput-byte v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->b:B

    .line 94
    .line 95
    invoke-static {v9, p0}, Lkotlinx/coroutines/flow/d;->n(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lxn/e;->a:Lxn/e;

    .line 114
    .line 115
    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_6
    iget-object p1, v0, Lcom/getmimo/ui/path/map/i;->s:Lcom/getmimo/interactors/eta/a;

    .line 120
    .line 121
    iget-object v3, v3, Lun/n;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iput-object v7, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->a:Lun/n;

    .line 128
    .line 129
    iput-byte v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;->b:B

    .line 130
    .line 131
    invoke-virtual {p1, v8, v9, p0}, Lcom/getmimo/interactors/eta/a;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_7

    .line 136
    .line 137
    :goto_1
    return-object v2

    .line 138
    :cond_7
    :goto_2
    check-cast p1, Lcom/getmimo/data/content/model/track/TrackEta;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p0, v0, Lcom/getmimo/ui/path/map/i;->t:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 143
    .line 144
    invoke-virtual {p0, v7}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    new-instance p0, Lxn/c;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0}, Lxn/c;-><init>(Lcom/getmimo/data/content/model/track/TrackEta;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    sget-object p0, Lxn/f;->a:Lxn/f;

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    return-object v6
.end method
