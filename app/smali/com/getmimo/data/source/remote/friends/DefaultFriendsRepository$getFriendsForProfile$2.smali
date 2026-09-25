.class final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;
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
    c = "com.getmimo.data.source.remote.friends.DefaultFriendsRepository$getFriendsForProfile$2"
    f = "DefaultFriendsRepository.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "Lho/h;",
        "<anonymous>",
        "(Lsa0/y;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Le2/w;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/data/source/remote/friends/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/friends/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->c:Lcom/getmimo/data/source/remote/friends/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->c:Lcom/getmimo/data/source/remote/friends/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;-><init>(Lcom/getmimo/data/source/remote/friends/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->a:Le2/w;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->c:Lcom/getmimo/data/source/remote/friends/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/getmimo/data/source/remote/friends/a;->a:Lug/a;

    .line 29
    .line 30
    sget-object v1, Lcom/getmimo/data/source/remote/friends/a;->f:Le2/w;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->a:Le2/w;

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->b:Z

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lug/a;->a(Le70/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    check-cast p1, Lcom/getmimo/data/model/friends/Friends;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/Friends;->getUsers()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    move v3, v1

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v5, v3, 0x1

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Lcom/getmimo/data/model/friends/Friend;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/Friends;->getCurrentUserIndex()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    move v3, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {}, Lwc/j;->I()V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 p1, 0xa

    .line 102
    .line 103
    invoke-static {v0, p1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    add-int/lit8 v3, v1, 0x1

    .line 125
    .line 126
    if-ltz v1, :cond_6

    .line 127
    .line 128
    check-cast v0, Lcom/getmimo/data/model/friends/Friend;

    .line 129
    .line 130
    new-instance v1, Lho/c;

    .line 131
    .line 132
    invoke-direct {v1, v0, v3}, Lho/c;-><init>(Lcom/getmimo/data/model/friends/Friend;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v1, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {}, Lwc/j;->I()V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_7
    return-object p0
.end method
