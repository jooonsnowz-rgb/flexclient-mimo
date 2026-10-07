.class final Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;
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
    c = "com.getmimo.data.source.remote.authentication.AuthenticationFirebaseRepository$signInWithEmail$2"
    f = "AuthenticationFirebaseRepository.kt"
    l = {
        0x86,
        0x8a,
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "<anonymous>",
        "(Lsa0/y;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/getmimo/data/source/remote/authentication/a;

.field public final synthetic c:Lcom/google/firebase/auth/AuthCredential;

.field public final synthetic d:Lcom/getmimo/analytics/properties/AuthenticationLocation;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/authentication/a;Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->b:Lcom/getmimo/data/source/remote/authentication/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->c:Lcom/google/firebase/auth/AuthCredential;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->d:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->c:Lcom/google/firebase/auth/AuthCredential;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->d:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->b:Lcom/getmimo/data/source/remote/authentication/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->b:Lcom/getmimo/data/source/remote/authentication/a;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object p1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->c:Lcom/google/firebase/auth/AuthCredential;

    .line 43
    .line 44
    iput-byte v4, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->a:B

    .line 45
    .line 46
    invoke-virtual {v5, p1, p0}, Lcom/getmimo/data/source/remote/authentication/a;->m(Lcom/google/firebase/auth/AuthCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_0
    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/getmimo/data/source/remote/authentication/a;->b:Lcom/getmimo/analytics/a;

    .line 56
    .line 57
    sget-object v6, Lcom/getmimo/analytics/properties/LoginProperty$Email;->b:Lcom/getmimo/analytics/properties/LoginProperty$Email;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->d:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v6, v7}, Lcom/getmimo/analytics/a;->p(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/LoginProperty;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 62
    .line 63
    .line 64
    iput-byte v3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->a:B

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Lcom/getmimo/data/source/remote/authentication/a;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    iget-object p1, v5, Lcom/getmimo/data/source/remote/authentication/a;->j:Lcom/getmimo/interactors/authentication/c;

    .line 74
    .line 75
    iput-byte v2, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;->a:B

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/authentication/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_6

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_6
    :goto_3
    iget-object p0, v5, Lcom/getmimo/data/source/remote/authentication/a;->g:Lkt/g;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    return-object p0

    .line 91
    :goto_4
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    iget-object p1, v5, Lcom/getmimo/data/source/remote/authentication/a;->e:Lpe/a;

    .line 97
    .line 98
    invoke-static {p0}, Lr70/a;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p1, "authentication_login_failed"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
