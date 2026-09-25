.class final Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;
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
    c = "com.getmimo.ui.authentication.AuthenticationViewModel$firebaseAuthWithFacebook$1"
    f = "AuthenticationViewModel.kt"
    l = {
        0x193
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

.field public final synthetic c:Lcom/google/firebase/auth/FacebookAuthCredential;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/authentication/s;Lcom/google/firebase/auth/FacebookAuthCredential;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->b:Lcom/getmimo/ui/authentication/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->c:Lcom/google/firebase/auth/FacebookAuthCredential;

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
    new-instance p1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->b:Lcom/getmimo/ui/authentication/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->c:Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;-><init>(Lcom/getmimo/ui/authentication/s;Lcom/google/firebase/auth/FacebookAuthCredential;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->b:Lcom/getmimo/ui/authentication/s;

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
    iget-boolean v4, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->a:Z

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
    goto :goto_2

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
    iget-object v4, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->c:Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/getmimo/ui/authentication/s;->y:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 39
    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iput-boolean v7, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;->a:Z

    .line 43
    .line 44
    check-cast p1, Lcom/getmimo/data/source/remote/authentication/a;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v8, p0}, Lcom/getmimo/data/source/remote/authentication/a;->o(Lcom/google/firebase/auth/FacebookAuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lmg/l;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/s;->M(Lmg/l;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->e:Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/authentication/s;->Q(Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p1, Lmg/l;->b:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-boolean p0, v0, Lcom/getmimo/ui/authentication/s;->r:Z

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lwi/v;->a:Lwi/v;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p0, Lwi/u;->a:Lwi/u;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object p0, Lwi/t;->a:Lwi/t;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string p0, "authenticationLocation"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :goto_2
    invoke-static {p0}, Lcom/getmimo/ui/authentication/s;->R(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "Firebase login with facebook failed"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v4, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    instance-of v0, p1, Lcom/getmimo/network/NoConnectionException;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object p0, Lwi/f;->a:Lwi/f;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance p0, Lwi/e;

    .line 144
    .line 145
    sget-object p1, Lmg/h;->e:Lmg/h;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lwi/e;-><init>(Lzc/j;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    new-instance v0, Lwi/e;

    .line 155
    .line 156
    new-instance v2, Lmg/i;

    .line 157
    .line 158
    invoke-static {p1, p0}, Lcom/getmimo/ui/authentication/s;->D(Ljava/lang/Throwable;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v2, p0}, Lmg/i;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Lwi/e;-><init>(Lzc/j;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_8
    throw p1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    throw p0
.end method
