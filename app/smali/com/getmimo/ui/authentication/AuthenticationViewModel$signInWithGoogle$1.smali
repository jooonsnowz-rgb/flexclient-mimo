.class final Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;
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
    c = "com.getmimo.ui.authentication.AuthenticationViewModel$signInWithGoogle$1"
    f = "AuthenticationViewModel.kt"
    l = {
        0x16e
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

.field public final synthetic c:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/authentication/s;Landroidx/fragment/app/j0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->b:Lcom/getmimo/ui/authentication/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->c:Landroidx/fragment/app/j0;

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
    new-instance p1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->b:Lcom/getmimo/ui/authentication/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->c:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;-><init>(Lcom/getmimo/ui/authentication/s;Landroidx/fragment/app/j0;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lmg/h;->e:Lmg/h;

    .line 2
    .line 3
    const-string v1, "Sign in with Google failed, result: "

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Sign in with Google failed"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->b:Lcom/getmimo/ui/authentication/s;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/data/source/remote/authentication/AuthenticationUserCollisionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, v8, Lcom/getmimo/ui/authentication/s;->i:Lcom/getmimo/data/source/remote/authentication/b;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->c:Landroidx/fragment/app/j0;

    .line 41
    .line 42
    iput-boolean v6, p0, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;->a:Z

    .line 43
    .line 44
    invoke-virtual {p1, v3, p0}, Lcom/getmimo/data/source/remote/authentication/b;->a(Landroidx/fragment/app/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lmg/g;

    .line 52
    .line 53
    instance-of p0, p1, Lmg/f;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lmg/f;

    .line 58
    .line 59
    iget-object p0, p1, Lmg/f;->a:Lhs/b;

    .line 60
    .line 61
    iget-object p0, p0, Lhs/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 64
    .line 65
    invoke-direct {p1, p0, v4}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, p1}, Lcom/getmimo/ui/authentication/s;->G(Lcom/google/firebase/auth/GoogleAuthCredential;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 72
    .line 73
    const-string p1, "Sign in with Google success"

    .line 74
    .line 75
    new-array v1, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v1, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lmg/i;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/Error;

    .line 103
    .line 104
    invoke-direct {p1, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lmg/i;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p0}, Lcom/getmimo/ui/authentication/s;->I(Lzc/j;)V
    :try_end_1
    .catch Lcom/getmimo/data/source/remote/authentication/AuthenticationUserCollisionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_1
    invoke-static {p0}, Lcom/getmimo/ui/authentication/s;->R(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 123
    .line 124
    new-array v2, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v5, v2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    instance-of v1, p1, Lcom/getmimo/data/source/remote/authentication/AuthenticationUserCollisionException;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Lcom/getmimo/ui/authentication/s;->I(Lzc/j;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v0, Lmg/i;

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/getmimo/ui/authentication/s;->D(Ljava/lang/Throwable;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Lmg/i;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lcom/getmimo/ui/authentication/s;->I(Lzc/j;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    throw p1

    .line 151
    :catch_2
    move-exception p0

    .line 152
    throw p0

    .line 153
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 154
    .line 155
    const-string v1, "User collision while signing in with Google"

    .line 156
    .line 157
    new-array v2, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, p0, v1, v2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Lcom/getmimo/ui/authentication/s;->I(Lzc/j;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 166
    .line 167
    return-object p0
.end method
