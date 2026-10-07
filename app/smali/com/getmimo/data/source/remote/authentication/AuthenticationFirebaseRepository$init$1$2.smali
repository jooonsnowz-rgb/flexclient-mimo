.class final Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;
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
    c = "com.getmimo.data.source.remote.authentication.AuthenticationFirebaseRepository$init$1$2"
    f = "AuthenticationFirebaseRepository.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Z)V"
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

.field public final synthetic b:Lsa0/y;

.field public final synthetic c:Lcom/getmimo/data/source/remote/authentication/a;


# direct methods
.method public constructor <init>(Lsa0/y;Lcom/getmimo/data/source/remote/authentication/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;->b:Lsa0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;->c:Lcom/getmimo/data/source/remote/authentication/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;->b:Lsa0/y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;->c:Lcom/getmimo/data/source/remote/authentication/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;-><init>(Lsa0/y;Lcom/getmimo/data/source/remote/authentication/a;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Le70/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;

    .line 13
    .line 14
    sget-object p1, La70/r;->a:La70/r;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;->a:Z

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;->c:Lcom/getmimo/data/source/remote/authentication/a;

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p1, Lcom/getmimo/data/source/remote/authentication/a;->i:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/getmimo/data/source/remote/authentication/a;->h:Ldf/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldf/d;->a()Lcom/getmimo/core/model/MimoUser;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-boolean v3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1$2;->a:Z

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lcom/getmimo/data/source/remote/iap/purchase/c;->b(Lcom/getmimo/core/model/MimoUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    move-object p1, v2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance p1, Lkotlin/Result$Failure;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "Failed to init subscription service"

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method
