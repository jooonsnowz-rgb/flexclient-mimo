.class final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;
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
    c = "com.getmimo.ui.publicprofile.PublicProfileViewModel$profileData$2"
    f = "PublicProfileViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsi/c;",
        "it",
        "Ljo/b;",
        "<anonymous>",
        "(Lsi/c;)Ljo/b;"
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

.field public final synthetic b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

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
    new-instance p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsi/c;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

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
    iget-object p1, v3, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->b:Lcom/getmimo/interactors/profile/a;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-wide v5, v1, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->a:J

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->a:Z

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/getmimo/interactors/profile/a;->a(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljo/b;

    .line 49
    .line 50
    iget-object p0, v3, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lkotlinx/coroutines/flow/k;

    .line 51
    .line 52
    iget-boolean v0, p1, Ljo/b;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-boolean v0, p1, Ljo/b;->j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->a:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    const-string p0, "publicProfileBundle"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method
