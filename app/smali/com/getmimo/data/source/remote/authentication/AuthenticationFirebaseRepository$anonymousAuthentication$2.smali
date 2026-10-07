.class final Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;
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
    c = "com.getmimo.data.source.remote.authentication.AuthenticationFirebaseRepository$anonymousAuthentication$2"
    f = "AuthenticationFirebaseRepository.kt"
    l = {
        0xf2,
        0xfb,
        0xfe,
        0xff,
        0x101
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
.field public a:B

.field public final synthetic b:Lcom/getmimo/data/source/remote/authentication/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/authentication/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->b:Lcom/getmimo/data/source/remote/authentication/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->b:Lcom/getmimo/data/source/remote/authentication/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->b:Lcom/getmimo/data/source/remote/authentication/a;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v8, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    if-eq v1, v7, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object p1, v9, Lcom/getmimo/data/source/remote/authentication/a;->m:Lcom/google/firebase/auth/FirebaseAuth;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 75
    .line 76
    check-cast p1, Lcom/google/firebase/auth/internal/zzad;

    .line 77
    .line 78
    iput-boolean v3, p1, Lcom/google/firebase/auth/internal/zzad;->y:Z

    .line 79
    .line 80
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 91
    .line 92
    iget-object v10, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 93
    .line 94
    new-instance v11, Ltu/c;

    .line 95
    .line 96
    invoke-direct {v11, p1}, Ltu/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v10, v11, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Llu/g;Luu/o;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-byte v8, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->a:B

    .line 109
    .line 110
    invoke-static {p1, p0}, Lmc/a;->c(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 118
    .line 119
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 122
    .line 123
    if-eqz p1, :cond_c

    .line 124
    .line 125
    invoke-static {p1, v2, v2}, Lrx/l;->M(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/core/model/MimoUser;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, v9, Lcom/getmimo/data/source/remote/authentication/a;->b:Lcom/getmimo/analytics/a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lcom/getmimo/analytics/a;->o(Lcom/getmimo/core/model/MimoUser;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lbe/e0;->c:Lbe/e0;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/getmimo/analytics/PeopleProperty;->O:Lcom/getmimo/analytics/PeopleProperty;

    .line 143
    .line 144
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v10}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 150
    .line 151
    invoke-virtual {v1}, Lpy/u;->c()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 155
    .line 156
    const-string v2, "Flush MimoAnalytics"

    .line 157
    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, Lcom/getmimo/data/source/remote/authentication/a;->f:Lkf/d;

    .line 164
    .line 165
    check-cast v1, Lkf/c;

    .line 166
    .line 167
    iget-object v2, v1, Lkf/c;->m:Law/e;

    .line 168
    .line 169
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 170
    .line 171
    const/16 v10, 0x10

    .line 172
    .line 173
    aget-object v3, v3, v10

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3, v8}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v9, Lcom/getmimo/data/source/remote/authentication/a;->i:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 179
    .line 180
    iput-byte v6, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->a:B

    .line 181
    .line 182
    invoke-virtual {v1, p1, p0}, Lcom/getmimo/data/source/remote/iap/purchase/c;->b(Lcom/getmimo/core/model/MimoUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    :goto_2
    iput-byte v7, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->a:B

    .line 190
    .line 191
    invoke-virtual {v9, p0}, Lcom/getmimo/data/source/remote/authentication/a;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_3
    iget-object p1, v9, Lcom/getmimo/data/source/remote/authentication/a;->j:Lcom/getmimo/interactors/authentication/c;

    .line 199
    .line 200
    iput-byte v5, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->a:B

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/authentication/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_4
    iget-object p1, v9, Lcom/getmimo/data/source/remote/authentication/a;->g:Lkt/g;

    .line 210
    .line 211
    invoke-virtual {p1, v8}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iput-byte v4, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;->a:B

    .line 215
    .line 216
    invoke-virtual {v9, p0}, Lcom/getmimo/data/source/remote/authentication/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    if-ne p0, v0, :cond_b

    .line 221
    .line 222
    :goto_5
    return-object v0

    .line 223
    :cond_b
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_c
    :try_start_3
    new-instance p0, Ljava/lang/Exception;

    .line 227
    .line 228
    const-string p1, "Anonymous authentication was success but current user is null!"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :goto_7
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    throw p0

    .line 239
    :cond_d
    iget-object p1, v9, Lcom/getmimo/data/source/remote/authentication/a;->e:Lpe/a;

    .line 240
    .line 241
    invoke-static {p0}, Lr70/a;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string p1, "authentication_anon_auth_failed"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method
