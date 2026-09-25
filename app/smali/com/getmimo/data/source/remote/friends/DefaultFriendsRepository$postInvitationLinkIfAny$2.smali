.class final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;
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
    c = "com.getmimo.data.source.remote.friends.DefaultFriendsRepository$postInvitationLinkIfAny$2"
    f = "DefaultFriendsRepository.kt"
    l = {
        0x23
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
.field public a:Z

.field public final synthetic b:Lcom/getmimo/data/source/remote/friends/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/friends/a;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->b:Lcom/getmimo/data/source/remote/friends/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->b:Lcom/getmimo/data/source/remote/friends/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;-><init>(Lcom/getmimo/data/source/remote/friends/a;Ljava/lang/String;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->b:Lcom/getmimo/data/source/remote/friends/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->a:Z

    .line 29
    .line 30
    iget-object p1, v5, Lcom/getmimo/data/source/remote/friends/a;->d:Llp/e;

    .line 31
    .line 32
    check-cast p1, Llp/c;

    .line 33
    .line 34
    iget-object p1, p1, Llp/c;->c:Lab0/c;

    .line 35
    .line 36
    new-instance v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$useInvitationLink$2;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$postInvitationLinkIfAny$2;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4, v2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$useInvitationLink$2;-><init>(Lcom/getmimo/data/source/remote/friends/a;Ljava/lang/String;Le70/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v3

    .line 51
    :goto_0
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    iget-object p0, v5, Lcom/getmimo/data/source/remote/friends/a;->b:Llp/i;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llp/i;->f(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v5, Lcom/getmimo/data/source/remote/friends/a;->c:Lcom/getmimo/analytics/a;

    .line 62
    .line 63
    sget-object p1, Lbe/v0;->c:Lbe/v0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
