.class final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;
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
    c = "com.getmimo.ui.publicprofile.PublicProfileViewModel$openPlayground$1"
    f = "PublicProfileViewModel.kt"
    l = {
        0x6b
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

.field public final synthetic b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

.field public final synthetic c:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Lcom/getmimo/data/model/publicprofile/PublicSavedCode;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->c:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

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
    new-instance p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->c:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Lcom/getmimo/data/model/publicprofile/PublicSavedCode;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move p1, v5

    .line 29
    :try_start_1
    iget-object v5, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->d:Lcom/getmimo/interactors/playgrounds/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-wide v6, v0, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->a:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->c:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iput-boolean p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->a:Z

    .line 44
    .line 45
    move-object v10, p0

    .line 46
    invoke-virtual/range {v5 .. v10}, Lcom/getmimo/interactors/playgrounds/c;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 54
    .line 55
    new-instance p0, Lso/a;

    .line 56
    .line 57
    new-instance v0, Lie/f;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lie/f;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lso/a;-><init>(Lie/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "publicProfileBundle"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    sget-object p0, Lso/c;->a:Lso/c;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 81
    .line 82
    return-object p0
.end method
