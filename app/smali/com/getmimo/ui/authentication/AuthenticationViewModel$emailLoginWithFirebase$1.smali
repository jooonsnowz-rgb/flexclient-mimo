.class final Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;
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
    c = "com.getmimo.ui.authentication.AuthenticationViewModel$emailLoginWithFirebase$1"
    f = "AuthenticationViewModel.kt"
    l = {
        0xfa
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

.field public final synthetic b:Lcom/getmimo/ui/authentication/s;

.field public final synthetic c:Lcom/google/firebase/auth/EmailAuthCredential;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/authentication/s;Lcom/google/firebase/auth/EmailAuthCredential;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->b:Lcom/getmimo/ui/authentication/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->c:Lcom/google/firebase/auth/EmailAuthCredential;

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
    new-instance p1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->b:Lcom/getmimo/ui/authentication/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;-><init>(Lcom/getmimo/ui/authentication/s;Lcom/google/firebase/auth/EmailAuthCredential;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->b:Lcom/getmimo/ui/authentication/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/authentication/s;->x:Lcom/jakewharton/rxrelay3/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->a:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/authentication/s;->c:Lmg/a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/getmimo/ui/authentication/s;->y:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iput-boolean v6, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;->a:Z

    .line 41
    .line 42
    check-cast p1, Lcom/getmimo/data/source/remote/authentication/a;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v7, p0}, Lcom/getmimo/data/source/remote/authentication/a;->n(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->c:Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/authentication/s;->Q(Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lwi/t;->a:Lwi/t;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p0, "authenticationLocation"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :goto_1
    invoke-static {p0}, Lcom/getmimo/ui/authentication/s;->R(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v4, "emailLoginWithFirebase failed"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v4, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 87
    .line 88
    sget-object v3, Lwi/r;->a:Lwi/r;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lwi/e;

    .line 96
    .line 97
    sget-object p1, Lmg/h;->d:Lmg/h;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lwi/e;-><init>(Lzc/j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of v0, p1, Lcom/getmimo/network/NoConnectionException;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lwi/f;->a:Lwi/f;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lwi/e;

    .line 123
    .line 124
    new-instance v2, Lmg/i;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lcom/getmimo/ui/authentication/s;->D(Ljava/lang/Throwable;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v2, p0}, Lmg/i;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lwi/e;-><init>(Lzc/j;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    throw p1

    .line 143
    :catch_1
    move-exception p0

    .line 144
    throw p0
.end method
