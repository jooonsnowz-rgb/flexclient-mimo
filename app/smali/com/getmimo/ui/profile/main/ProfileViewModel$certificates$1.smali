.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;
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
    c = "com.getmimo.ui.profile.main.ProfileViewModel$certificates$1"
    f = "ProfileViewModel.kt"
    l = {
        0x67,
        0x64
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
        "Lun/c;",
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
.field public a:Lcom/getmimo/ui/profile/main/d;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lva0/f;

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/getmimo/ui/profile/main/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/profile/main/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->g:Lcom/getmimo/ui/profile/main/d;

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
    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->g:Lcom/getmimo/ui/profile/main/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;-><init>(Lcom/getmimo/ui/profile/main/d;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->e:B

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
    goto/16 :goto_3

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
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->d:Lva0/f;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->c:Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->b:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v6, Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->a:Lcom/getmimo/ui/profile/main/d;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Loe/a;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v2, Loe/a;->b:Ljava/util/List;

    .line 49
    .line 50
    new-instance v6, Ljo/p;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v6, v7}, Ljo/p;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v6}, Lcom/getmimo/data/content/model/track/TrackKt;->sortByGivenOrder(Ljava/util/List;Ljava/util/List;Lp70/j;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v6, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->g:Lcom/getmimo/ui/profile/main/d;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, p1

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-object p1, v7, Lcom/getmimo/ui/profile/main/d;->i:Lcom/getmimo/interactors/path/b;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->a:Lcom/getmimo/ui/profile/main/d;

    .line 95
    .line 96
    move-object v10, v6

    .line 97
    check-cast v10, Ljava/util/Collection;

    .line 98
    .line 99
    iput-object v10, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->b:Ljava/util/Collection;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->c:Ljava/util/Iterator;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->d:Lva0/f;

    .line 104
    .line 105
    iput-byte v4, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->e:B

    .line 106
    .line 107
    invoke-virtual {p1, v8, v9, p0}, Lcom/getmimo/interactors/path/b;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p1, Lun/c;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Lun/c;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const-wide/16 v10, 0x106

    .line 123
    .line 124
    cmp-long v8, v8, v10

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Lun/c;->f()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :cond_6
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 142
    .line 143
    iput-object v5, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->a:Lcom/getmimo/ui/profile/main/d;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->b:Ljava/util/Collection;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->c:Ljava/util/Iterator;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->d:Lva0/f;

    .line 152
    .line 153
    iput-byte v3, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->e:B

    .line 154
    .line 155
    invoke-interface {v0, v6, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_8

    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :cond_8
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 163
    .line 164
    return-object p0
.end method
