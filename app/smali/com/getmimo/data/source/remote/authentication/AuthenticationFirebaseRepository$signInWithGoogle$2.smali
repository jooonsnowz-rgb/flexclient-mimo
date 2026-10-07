.class final Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;
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
    c = "com.getmimo.data.source.remote.authentication.AuthenticationFirebaseRepository$signInWithGoogle$2"
    f = "AuthenticationFirebaseRepository.kt"
    l = {
        0x9d,
        0xa3,
        0xb5,
        0xb6,
        0xb8
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
        "Lmg/l;",
        "<anonymous>",
        "(Lsa0/y;)Lmg/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lmg/l;

.field public b:B

.field public final synthetic c:Lcom/getmimo/data/source/remote/authentication/a;

.field public final synthetic d:Lcom/google/firebase/auth/GoogleAuthCredential;

.field public final synthetic e:Lcom/getmimo/analytics/properties/AuthenticationLocation;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/authentication/a;Lcom/google/firebase/auth/GoogleAuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->c:Lcom/getmimo/data/source/remote/authentication/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->d:Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->e:Lcom/getmimo/analytics/properties/AuthenticationLocation;

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
    new-instance p1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->d:Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->e:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->c:Lcom/getmimo/data/source/remote/authentication/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lcom/google/firebase/auth/GoogleAuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->c:Lcom/getmimo/data/source/remote/authentication/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/data/source/remote/authentication/a;->b:Lcom/getmimo/analytics/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->b:B

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->e:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    if-eq v3, v10, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->a:Lmg/l;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->a:Lmg/l;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/getmimo/data/source/remote/authentication/a;->h:Ldf/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ldf/d;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->d:Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iput-byte v10, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->b:B

    .line 79
    .line 80
    invoke-virtual {v0, v3, p0}, Lcom/getmimo/data/source/remote/authentication/a;->j(Lcom/google/firebase/auth/AuthCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_0
    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    .line 88
    .line 89
    sget-object p0, Lcom/getmimo/analytics/properties/SignupSource$Google;->b:Lcom/getmimo/analytics/properties/SignupSource$Google;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0, v8}, Lcom/getmimo/analytics/a;->a(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lmg/l;

    .line 95
    .line 96
    invoke-direct {p0, p1, v10}, Lmg/l;-><init>(Lcom/getmimo/core/model/MimoUser;Z)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    :try_start_3
    iput-byte v7, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->b:B

    .line 101
    .line 102
    invoke-virtual {v0, v3, p0}, Lcom/getmimo/data/source/remote/authentication/a;->m(Lcom/google/firebase/auth/AuthCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :goto_1
    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/getmimo/data/source/remote/authentication/a;->i(Lcom/getmimo/core/model/MimoUser;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Lcom/getmimo/analytics/properties/SignupSource$Google;->b:Lcom/getmimo/analytics/properties/SignupSource$Google;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3, v8}, Lcom/getmimo/analytics/a;->q(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/getmimo/data/source/remote/authentication/a;->f:Lkf/d;

    .line 123
    .line 124
    check-cast v1, Lkf/c;

    .line 125
    .line 126
    iget-object v3, v1, Lkf/c;->m:Law/e;

    .line 127
    .line 128
    sget-object v7, Lkf/c;->x:[Lw70/y;

    .line 129
    .line 130
    const/16 v8, 0x10

    .line 131
    .line 132
    aget-object v7, v7, v8

    .line 133
    .line 134
    invoke-virtual {v3, v1, v7, v10}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lmg/l;

    .line 138
    .line 139
    invoke-direct {v1, p1, v10}, Lmg/l;-><init>(Lcom/getmimo/core/model/MimoUser;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v3, Lcom/getmimo/analytics/properties/LoginProperty$Google;->b:Lcom/getmimo/analytics/properties/LoginProperty$Google;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v3, v8}, Lcom/getmimo/analytics/a;->p(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/LoginProperty;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lmg/l;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, p1, v3}, Lmg/l;-><init>(Lcom/getmimo/core/model/MimoUser;Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput-object v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->a:Lmg/l;

    .line 155
    .line 156
    iput-byte v6, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->b:B

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lcom/getmimo/data/source/remote/authentication/a;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v2, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_3
    iget-object p1, v0, Lcom/getmimo/data/source/remote/authentication/a;->j:Lcom/getmimo/interactors/authentication/c;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->a:Lmg/l;

    .line 168
    .line 169
    iput-byte v5, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->b:B

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/authentication/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v2, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    :goto_4
    iget-object p1, v0, Lcom/getmimo/data/source/remote/authentication/a;->g:Lkt/g;

    .line 179
    .line 180
    invoke-virtual {p1, v10}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iput-object v9, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->a:Lmg/l;

    .line 184
    .line 185
    iput-byte v4, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;->b:B

    .line 186
    .line 187
    invoke-virtual {v0, v1, p0}, Lcom/getmimo/data/source/remote/authentication/a;->d(Lmg/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v2, :cond_c

    .line 192
    .line 193
    :goto_5
    return-object v2

    .line 194
    :cond_c
    :goto_6
    check-cast p1, Lmg/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    return-object p1

    .line 197
    :goto_7
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_d
    iget-object p1, v0, Lcom/getmimo/data/source/remote/authentication/a;->e:Lpe/a;

    .line 203
    .line 204
    invoke-static {p0}, Lr70/a;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string p1, "authentication_login_failed"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
