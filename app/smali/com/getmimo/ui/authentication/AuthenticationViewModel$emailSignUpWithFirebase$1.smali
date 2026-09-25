.class final Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;
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
    c = "com.getmimo.ui.authentication.AuthenticationViewModel$emailSignUpWithFirebase$1"
    f = "AuthenticationViewModel.kt"
    l = {
        0x124
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


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/authentication/s;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;->b:Lcom/getmimo/ui/authentication/s;

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
    new-instance p1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;->b:Lcom/getmimo/ui/authentication/s;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;-><init>(Lcom/getmimo/ui/authentication/s;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;->b:Lcom/getmimo/ui/authentication/s;

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
    iget-boolean v4, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;->a:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lwi/r;->a:Lwi/r;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/authentication/s;->c:Lmg/a;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/getmimo/ui/authentication/s;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/getmimo/ui/authentication/s;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/getmimo/ui/authentication/s;->y:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    iput-boolean v7, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;->a:Z

    .line 45
    .line 46
    check-cast p1, Lcom/getmimo/data/source/remote/authentication/a;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v8, v9, p0}, Lcom/getmimo/data/source/remote/authentication/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v3, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->c:Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/authentication/s;->Q(Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 64
    .line 65
    sget-object p1, Lcom/getmimo/ui/authentication/AuthenticationStep;->w:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p0, "authenticationLocation"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_1
    invoke-static {p0}, Lcom/getmimo/ui/authentication/s;->R(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    sget-object v3, Lme0/b;->a:Lme0/a;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v5, "Couldn\'t sign up with email on firebase"

    .line 91
    .line 92
    invoke-virtual {v3, p1, v5, v4}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v2, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/getmimo/ui/authentication/s;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance p0, Lwi/g;

    .line 116
    .line 117
    sget-object p1, Lmg/j;->c:Lmg/j;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lwi/g;-><init>(La/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/getmimo/network/NoConnectionException;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object p0, Lwi/f;->a:Lwi/f;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v0, Lwi/g;

    .line 137
    .line 138
    new-instance v2, Lmg/k;

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/getmimo/ui/authentication/s;->D(Ljava/lang/Throwable;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v2, p0}, Lmg/k;-><init>(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2}, Lwi/g;-><init>(La/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    throw p1

    .line 157
    :catch_1
    move-exception p0

    .line 158
    throw p0
.end method
