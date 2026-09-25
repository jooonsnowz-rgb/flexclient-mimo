.class public final Lcom/getmimo/ui/authentication/s;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/s;",
        "Lbj/o;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lmg/a;

.field public final d:Lnp/a;

.field public final e:Lcom/getmimo/analytics/a;

.field public final f:Lcom/getmimo/data/source/remote/customerio/a;

.field public final g:Llp/b;

.field public final h:Lkf/d;

.field public final i:Lcom/getmimo/data/source/remote/authentication/b;

.field public final j:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final k:Llp/h;

.field public final l:Ljava/lang/String;

.field public final m:Lnd/g;

.field public final n:Landroidx/lifecycle/m0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public final s:Landroidx/lifecycle/m0;

.field public final t:Landroidx/lifecycle/m0;

.field public final u:Landroidx/lifecycle/m0;

.field public final v:Landroidx/lifecycle/m0;

.field public final w:Landroidx/lifecycle/m0;

.field public final x:Lcom/jakewharton/rxrelay3/a;

.field public y:Lcom/getmimo/analytics/properties/AuthenticationLocation;


# direct methods
.method public constructor <init>(Lmg/a;Lnp/a;Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/customerio/a;Llp/b;Lkf/d;Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/data/source/remote/iap/purchase/a;Llp/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->c:Lmg/a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/getmimo/ui/authentication/s;->d:Lnp/a;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/getmimo/ui/authentication/s;->f:Lcom/getmimo/data/source/remote/customerio/a;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/getmimo/ui/authentication/s;->g:Llp/b;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/getmimo/ui/authentication/s;->h:Lkf/d;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/getmimo/ui/authentication/s;->i:Lcom/getmimo/data/source/remote/authentication/b;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/getmimo/ui/authentication/s;->j:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/getmimo/ui/authentication/s;->k:Llp/h;

    .line 45
    .line 46
    const-string p1, "ERROR_EMAIL_ALREADY_IN_USE"

    .line 47
    .line 48
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->l:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lnd/g;

    .line 51
    .line 52
    invoke-direct {p1}, Lnd/g;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->m:Lnd/g;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/m0;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->q:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Landroidx/lifecycle/m0;

    .line 73
    .line 74
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/getmimo/ui/authentication/s;->s:Landroidx/lifecycle/m0;

    .line 78
    .line 79
    new-instance p2, Landroidx/lifecycle/m0;

    .line 80
    .line 81
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/getmimo/ui/authentication/s;->t:Landroidx/lifecycle/m0;

    .line 85
    .line 86
    new-instance p2, Landroidx/lifecycle/m0;

    .line 87
    .line 88
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/getmimo/ui/authentication/s;->u:Landroidx/lifecycle/m0;

    .line 92
    .line 93
    new-instance p2, Landroidx/lifecycle/m0;

    .line 94
    .line 95
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 99
    .line 100
    new-instance p2, Landroidx/lifecycle/m0;

    .line 101
    .line 102
    sget-object p3, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->b:Lwi/k;

    .line 103
    .line 104
    iget-object p4, p9, Llp/h;->b:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    iget-object p5, p9, Llp/h;->a:Lhx/d;

    .line 107
    .line 108
    const-string p6, "last_successful_auth_method"

    .line 109
    .line 110
    invoke-interface {p4, p6, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class p4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p5, p4, p1}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p3, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->g:Lh70/a;

    .line 126
    .line 127
    check-cast p3, Lb70/e;

    .line 128
    .line 129
    invoke-virtual {p3}, Lb70/e;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eqz p4, :cond_1

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    move-object p6, p4

    .line 145
    check-cast p6, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 146
    .line 147
    iget-object p6, p6, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    if-eqz p6, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object p4, p5

    .line 157
    :goto_0
    check-cast p4, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 158
    .line 159
    invoke-direct {p2, p4}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/getmimo/ui/authentication/s;->w:Landroidx/lifecycle/m0;

    .line 163
    .line 164
    new-instance p1, Lcom/jakewharton/rxrelay3/a;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/jakewharton/rxrelay3/a;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->x:Lcom/jakewharton/rxrelay3/a;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 172
    .line 173
    sget-object p2, Lcom/getmimo/ui/authentication/AuthenticationStep;->a:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 179
    .line 180
    sget-object p2, Lwi/r;->a:Lwi/r;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/facebook/login/m;->i:Lcom/facebook/login/k;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/facebook/login/m;->d()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/getmimo/ui/authentication/s;->m:Lnd/g;

    .line 199
    .line 200
    new-instance p3, Lcom/getmimo/ui/authentication/r;

    .line 201
    .line 202
    invoke-direct {p3, p0}, Lcom/getmimo/ui/authentication/r;-><init>(Lcom/getmimo/ui/authentication/s;)V

    .line 203
    .line 204
    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    sget-object p4, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 208
    .line 209
    invoke-virtual {p4}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    new-instance p6, Lvd/f;

    .line 214
    .line 215
    invoke-direct {p6, p1, p3}, Lvd/f;-><init>(Lcom/facebook/login/m;Lcom/getmimo/ui/authentication/r;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p2, Lnd/g;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {p2, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Lcom/getmimo/ui/authentication/AuthenticationViewModel$1;

    .line 232
    .line 233
    invoke-direct {p2, p0, p5}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$1;-><init>(Lcom/getmimo/ui/authentication/s;Le70/b;)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x3

    .line 237
    invoke-static {p1, p5, p5, p2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 242
    .line 243
    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public static D(Ljava/lang/Throwable;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Exception;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    return-object p0
.end method

.method public static R(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-ne v1, p0, :cond_3

    .line 24
    .line 25
    :goto_1
    return-object p0

    .line 26
    :cond_3
    invoke-static {v1}, Lcom/getmimo/ui/authentication/s;->R(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 10

    .line 1
    sget-object v0, Lie/x;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lja0/d;->v(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbe/f;

    .line 13
    .line 14
    new-instance v1, Lge/i;

    .line 15
    .line 16
    const-string v2, "login_manual_enter_password"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbe/x3;-><init>(Lbe/x3;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 31
    .line 32
    sget-object v1, Lwi/s;->a:Lwi/s;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/getmimo/ui/authentication/s;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/getmimo/ui/authentication/s;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->c:Lmg/a;

    .line 42
    .line 43
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;

    .line 73
    .line 74
    invoke-direct {v1, p0, v4, v3}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailLoginWithFirebase$1;-><init>(Lcom/getmimo/ui/authentication/s;Lcom/google/firebase/auth/EmailAuthCredential;Le70/b;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {v0, v3, v3, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    sget-object v0, Lie/x;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lja0/d;->v(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbe/i1;

    .line 13
    .line 14
    new-instance v1, Lge/d0;

    .line 15
    .line 16
    const-string v2, "signup_manual_enter_password"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbe/x3;-><init>(Lbe/x3;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 31
    .line 32
    sget-object v1, Lwi/s;->a:Lwi/s;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$emailSignUpWithFirebase$1;-><init>(Lcom/getmimo/ui/authentication/s;Le70/b;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v3, v3, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final G(Lcom/google/firebase/auth/GoogleAuthCredential;)V
    .locals 3

    .line 1
    new-instance v0, Lbe/u2;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/analytics/properties/AuthenticationMethod$Google;->b:Lcom/getmimo/analytics/properties/AuthenticationMethod$Google;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbe/u2;-><init>(Lcom/getmimo/analytics/properties/AuthenticationMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 14
    .line 15
    sget-object v1, Lwi/s;->a:Lwi/s;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithGoogle$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithGoogle$1;-><init>(Lcom/getmimo/ui/authentication/s;Lcom/google/firebase/auth/GoogleAuthCredential;Le70/b;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H()Lio/reactivex/rxjava3/internal/operators/observable/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->d:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->x:Lcom/jakewharton/rxrelay3/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final I(Lzc/j;)V
    .locals 1

    .line 1
    new-instance v0, Lwi/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwi/e;-><init>(Lzc/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/ui/authentication/s;->x:Lcom/jakewharton/rxrelay3/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 12
    .line 13
    sget-object p1, Lwi/r;->a:Lwi/r;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Lie/x;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lja0/d;->u(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbe/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lbe/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 23
    .line 24
    sget-object v0, Lcom/getmimo/ui/authentication/AuthenticationStep;->d:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    sget-object v0, Lie/x;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lja0/d;->u(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbe/i1;

    .line 13
    .line 14
    new-instance v1, Lge/d0;

    .line 15
    .line 16
    const-string v2, "signup_manual_enter_email"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbe/x3;-><init>(Lbe/x3;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 31
    .line 32
    sget-object v0, Lcom/getmimo/ui/authentication/AuthenticationStep;->g:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    sget-object v0, Lie/x;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lie/x;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->q:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/ui/authentication/s;->h:Lkf/d;

    .line 29
    .line 30
    check-cast v1, Lkf/c;

    .line 31
    .line 32
    iget-object v1, v1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v2, "onboarding_username"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbe/i1;

    .line 40
    .line 41
    new-instance v1, Lge/d0;

    .line 42
    .line 43
    const-string v2, "signup_manual_enter_name"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbe/x3;-><init>(Lbe/x3;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/getmimo/ui/authentication/s;->r:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lwi/v;->a:Lwi/v;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lwi/u;->a:Lwi/u;

    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Lmg/l;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/data/model/customerio/CustomerIoData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/authentication/s;->g:Llp/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->f(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lmg/l;->a:Lcom/getmimo/core/model/MimoUser;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/getmimo/core/model/MimoUser;->getFirstName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p1, Lmg/l;->a:Lcom/getmimo/core/model/MimoUser;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getLastName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/model/customerio/CustomerIoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$sendUserDataToCustomerIo$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$sendUserDataToCustomerIo$1;-><init>(Lcom/getmimo/ui/authentication/s;Lcom/getmimo/data/model/customerio/CustomerIoData;Le70/b;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p1, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final N(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->y:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 5
    .line 6
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lie/x;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-static {p1}, Lja0/d;->u(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->s:Landroidx/lifecycle/m0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Landroidx/fragment/app/j0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$signInWithGoogle$1;-><init>(Lcom/getmimo/ui/authentication/s;Landroidx/fragment/app/j0;Le70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/authentication/s;->k:Llp/h;

    .line 4
    .line 5
    iget-object v2, v1, Llp/h;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v1, v1, Llp/h;->a:Lhx/d;

    .line 8
    .line 9
    const-string v3, "last_successful_auth_method"

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->w:Landroidx/lifecycle/m0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
