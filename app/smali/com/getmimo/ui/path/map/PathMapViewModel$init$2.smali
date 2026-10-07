.class final Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$init$2"
    f = "PathMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lun/n;",
        "state",
        "La70/r;",
        "<anonymous>",
        "(Lun/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/path/map/i;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->b:Lcom/getmimo/ui/path/map/i;

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
    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->b:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lun/n;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lun/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->b:Lcom/getmimo/ui/path/map/i;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/getmimo/ui/path/map/i;->v:Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    new-instance v1, Lck/z;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lck/z;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/getmimo/ui/path/map/i;->h:Llp/e;

    .line 31
    .line 32
    check-cast v1, Llp/c;

    .line 33
    .line 34
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 35
    .line 36
    new-instance v3, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {p1, v1, v2, v3, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/getmimo/ui/path/map/i;->b:Lcom/getmimo/interactors/path/a;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 48
    .line 49
    iget-object p1, p1, Lva0/q;->a:Lva0/y;

    .line 50
    .line 51
    invoke-interface {p1}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lgi/l;

    .line 56
    .line 57
    iget-object p1, p1, Lgi/l;->c:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, v0, Lun/n;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, -0x1

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lun/i0;

    .line 82
    .line 83
    invoke-interface {v6}, Lun/i0;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    cmp-long v6, v8, v10

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    move v6, v4

    .line 101
    :goto_2
    if-eqz v6, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v5, v7

    .line 108
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne v5, v7, :cond_4

    .line 113
    .line 114
    move-object p1, v2

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move v5, v4

    .line 120
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lun/i0;

    .line 131
    .line 132
    invoke-interface {v6}, Lun/i0;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v5, v7

    .line 143
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v5, v7, :cond_7

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    :cond_7
    iget-object v0, v0, Lun/n;->f:La90/h;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-boolean v0, v0, La90/h;->c:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    if-nez p1, :cond_a

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    move-object p1, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object p1, v3

    .line 174
    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 175
    .line 176
    new-instance v0, Lwn/o0;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :cond_b
    invoke-direct {v0, v4}, Lwn/o0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p0, La70/r;->a:La70/r;

    .line 191
    .line 192
    return-object p0
.end method
