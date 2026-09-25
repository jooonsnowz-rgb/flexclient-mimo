.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;
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
    c = "com.getmimo.ui.profile.main.ProfileViewModel$refreshFriends$1"
    f = "ProfileViewModel.kt"
    l = {
        0xd5
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
.field public a:Lkotlinx/coroutines/flow/k;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/ui/profile/main/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/profile/main/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/d;

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
    new-instance p1, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;-><init>(Lcom/getmimo/ui/profile/main/d;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/profile/main/d;->t:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->a:Lkotlinx/coroutines/flow/k;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v3, p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lho/h;

    .line 65
    .line 66
    instance-of v3, v3, Lho/b;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v3, p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lho/h;

    .line 106
    .line 107
    instance-of v3, v3, Lho/f;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    :goto_1
    iget-object p1, v0, Lcom/getmimo/ui/profile/main/d;->s:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/getmimo/ui/profile/main/d;->f:Lcom/getmimo/interactors/profile/friends/a;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->a:Lkotlinx/coroutines/flow/k;

    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->b:Z

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/profile/friends/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_8

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_8
    :goto_3
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, La70/r;->a:La70/r;

    .line 133
    .line 134
    return-object p0
.end method
