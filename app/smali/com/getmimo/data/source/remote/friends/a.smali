.class public final Lcom/getmimo/data/source/remote/friends/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:Le2/w;


# instance fields
.field public final a:Lug/a;

.field public final b:Llp/i;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Llp/e;

.field public final e:Lcom/getmimo/data/source/remote/iap/purchase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/w;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/w;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/getmimo/data/source/remote/friends/a;->f:Le2/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lug/a;Llp/i;Lcom/getmimo/analytics/a;Llp/e;Lcom/getmimo/data/source/remote/iap/purchase/a;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/getmimo/data/source/remote/friends/a;->a:Lug/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/getmimo/data/source/remote/friends/a;->b:Llp/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/getmimo/data/source/remote/friends/a;->c:Lcom/getmimo/analytics/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/getmimo/data/source/remote/friends/a;->d:Llp/e;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/getmimo/data/source/remote/friends/a;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;-><init>(Lcom/getmimo/data/source/remote/friends/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La70/r;->a:La70/r;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v7, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;->c:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/friends/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Lcom/getmimo/data/model/friends/InvitationsOverview;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getUnconfirmedOwnInvitation()Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    iput v6, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;->c:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/getmimo/data/source/remote/friends/a;->d:Llp/e;

    .line 86
    .line 87
    check-cast v2, Llp/c;

    .line 88
    .line 89
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 90
    .line 91
    new-instance v6, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$confirmInvitation$2;

    .line 92
    .line 93
    invoke-direct {v6, p0, p1, v3}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$confirmInvitation$2;-><init>(Lcom/getmimo/data/source/remote/friends/a;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;Le70/b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object p1, v4

    .line 104
    :goto_2
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    iput v5, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkInviteeUnconfirmedInvitation$1;->c:I

    .line 108
    .line 109
    iget-object p0, p0, Lcom/getmimo/data/source/remote/friends/a;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->f:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/iap/purchase/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_8

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    :cond_8
    if-ne v4, v1, :cond_9

    .line 121
    .line 122
    :goto_4
    return-object v1

    .line 123
    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string p1, "empty unconfirmed own invitation."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;-><init>(Lcom/getmimo/data/source/remote/friends/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v5, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->e:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/friends/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lcom/getmimo/data/model/friends/InvitationsOverview;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getUnconfirmedInvitations()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v5, p1

    .line 81
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    .line 92
    .line 93
    iput-object v5, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->a:Ljava/util/List;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->b:Ljava/util/Iterator;

    .line 96
    .line 97
    iput v4, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$checkUnconfirmedInvitation$1;->e:I

    .line 98
    .line 99
    iget-object v6, p0, Lcom/getmimo/data/source/remote/friends/a;->d:Llp/e;

    .line 100
    .line 101
    check-cast v6, Llp/c;

    .line 102
    .line 103
    iget-object v6, v6, Llp/c;->c:Lab0/c;

    .line 104
    .line 105
    new-instance v7, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$confirmInvitation$2;

    .line 106
    .line 107
    invoke-direct {v7, p0, p1, v3}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$confirmInvitation$2;-><init>(Lcom/getmimo/data/source/remote/friends/a;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;Le70/b;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    if-ne p1, v6, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object p1, La70/r;->a:La70/r;

    .line 120
    .line 121
    :goto_3
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_4
    return-object v1

    .line 124
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-instance p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final c(Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/friends/a;->d:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;-><init>(Lcom/getmimo/data/source/remote/friends/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/friends/a;->d:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getInvitationsOverview$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getInvitationsOverview$2;-><init>(Lcom/getmimo/data/source/remote/friends/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/friends/a;->b:Llp/i;

    .line 2
    .line 3
    iget-object v1, v0, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "marketing_invitations_code_sent"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "marketing_invitations_code"

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/getmimo/data/source/remote/friends/a;->d:Llp/e;

    .line 44
    .line 45
    check-cast v1, Llp/c;

    .line 46
    .line 47
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 48
    .line 49
    new-instance v2, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;-><init>(Lcom/getmimo/data/source/remote/friends/a;Ljava/lang/String;Le70/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 64
    .line 65
    return-object p0
.end method
