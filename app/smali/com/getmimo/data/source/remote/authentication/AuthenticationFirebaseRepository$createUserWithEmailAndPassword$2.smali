.class final Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;
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
    c = "com.getmimo.data.source.remote.authentication.AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2"
    f = "AuthenticationFirebaseRepository.kt"
    l = {
        0x60,
        0x66,
        0x6a,
        0x75,
        0x76,
        0x78
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
.field public a:Lcom/getmimo/core/model/MimoUser;

.field public b:B

.field public final synthetic c:Lcom/getmimo/data/source/remote/authentication/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/getmimo/analytics/properties/AuthenticationLocation;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/authentication/a;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->c:Lcom/getmimo/data/source/remote/authentication/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->f:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->f:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->c:Lcom/getmimo/data/source/remote/authentication/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->c:Lcom/getmimo/data/source/remote/authentication/a;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/a;->b:Lcom/getmimo/analytics/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->b:B

    .line 8
    .line 9
    sget-object v4, La70/r;->a:La70/r;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->f:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_3
    iget-object v3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->a:Lcom/getmimo/core/model/MimoUser;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/a;->h:Ldf/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldf/d;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v10, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iput-byte v6, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->b:B

    .line 93
    .line 94
    invoke-virtual {v1, v8, p0}, Lcom/getmimo/data/source/remote/authentication/a;->j(Lcom/google/firebase/auth/AuthCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v2, :cond_0

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_0
    :goto_0
    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    .line 103
    .line 104
    sget-object p0, Lcom/getmimo/analytics/properties/SignupSource$Email;->b:Lcom/getmimo/analytics/properties/SignupSource$Email;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p0, v5}, Lcom/getmimo/analytics/a;->a(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_1
    :try_start_2
    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/a;->m:Lcom/google/firebase/auth/FirebaseAuth;

    .line 111
    .line 112
    invoke-static {v9}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ltu/n;

    .line 119
    .line 120
    invoke-direct {v3, p1, v9, v10, v6}, Ltu/n;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iget-object v8, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, p1, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 126
    .line 127
    invoke-virtual {v3, p1, v8, v9}, Lsr/b;->K(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    iput-byte v3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->b:B

    .line 136
    .line 137
    invoke-static {p1, p0}, Lmc/a;->c(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v2, :cond_2

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_2
    :goto_1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 145
    .line 146
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-static {p1, v7, v7}, Lrx/l;->M(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/core/model/MimoUser;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/a;->i:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 157
    .line 158
    iput-object v3, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->a:Lcom/getmimo/core/model/MimoUser;

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    iput-byte v8, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->b:B

    .line 162
    .line 163
    invoke-virtual {p1, v3, p0}, Lcom/getmimo/data/source/remote/iap/purchase/c;->b(Lcom/getmimo/core/model/MimoUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v2, :cond_3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_3
    :goto_2
    sget-object p1, Lcom/getmimo/analytics/properties/SignupSource$Email;->b:Lcom/getmimo/analytics/properties/SignupSource$Email;

    .line 171
    .line 172
    invoke-virtual {v0, v3, p1, v5}, Lcom/getmimo/analytics/a;->q(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/a;->f:Lkf/d;

    .line 176
    .line 177
    check-cast p1, Lkf/c;

    .line 178
    .line 179
    iget-object v0, p1, Lkf/c;->m:Law/e;

    .line 180
    .line 181
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 182
    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    aget-object v3, v3, v5

    .line 186
    .line 187
    invoke-virtual {v0, p1, v3, v6}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v7, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->a:Lcom/getmimo/core/model/MimoUser;

    .line 191
    .line 192
    const/4 p1, 0x4

    .line 193
    iput-byte p1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->b:B

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Lcom/getmimo/data/source/remote/authentication/a;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v2, :cond_4

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    :goto_3
    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/a;->j:Lcom/getmimo/interactors/authentication/c;

    .line 203
    .line 204
    iput-object v7, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->a:Lcom/getmimo/core/model/MimoUser;

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    iput-byte v0, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->b:B

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/authentication/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v2, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    :goto_4
    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/a;->g:Lkt/g;

    .line 217
    .line 218
    invoke-virtual {p1, v6}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    iput-object v7, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->a:Lcom/getmimo/core/model/MimoUser;

    .line 222
    .line 223
    const/4 p1, 0x6

    .line 224
    iput-byte p1, p0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;->b:B

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Lcom/getmimo/data/source/remote/authentication/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v2, :cond_6

    .line 231
    .line 232
    :goto_5
    return-object v2

    .line 233
    :cond_6
    return-object v4

    .line 234
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 235
    .line 236
    const-string p1, "User was created but current user is null!"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :goto_6
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    throw p0

    .line 247
    :cond_8
    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/a;->e:Lpe/a;

    .line 248
    .line 249
    invoke-static {p0}, Lr70/a;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string p1, "authentication_signup_failed"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
