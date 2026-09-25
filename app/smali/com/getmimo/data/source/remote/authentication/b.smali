.class public final Lcom/getmimo/data/source/remote/authentication/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final a(Landroidx/fragment/app/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/authentication/GoogleSignIn$signIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/GoogleSignIn$signIn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/GoogleSignIn$signIn$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/source/remote/authentication/GoogleSignIn$signIn$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/GoogleSignIn$signIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/authentication/GoogleSignIn$signIn$1;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/source/remote/authentication/GoogleSignIn$signIn$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/GoogleSignIn$signIn$1;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Ldv/f;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p0, v1}, Ldv/f;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhs/a;

    .line 60
    .line 61
    invoke-static {}, Lhd/d;->S()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lhd/d;->S()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v4, v5}, Lhs/a;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lh5/j;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v3}, Lh5/j;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iput v2, v0, Lcom/getmimo/data/source/remote/authentication/GoogleSignIn$signIn$1;->c:I

    .line 95
    .line 96
    invoke-static {p0, p1, v1, v0}, Ldv/f;->m(Ldv/f;Landroid/content/Context;Lh5/j;Le70/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, p2, :cond_3

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_3
    :goto_1
    check-cast p0, Lh5/k;

    .line 104
    .line 105
    iget-object p0, p0, Lh5/k;->a:Lbe/x3;

    .line 106
    .line 107
    instance-of p1, p0, Lh5/h;
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    const-string p2, "Unexpected type of credential"

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :try_start_2
    iget-object p1, p0, Lbe/x3;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_2
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    :try_start_3
    iget-object p0, p0, Lbe/x3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {p0}, Lhq/w;->f(Landroid/os/Bundle;)Lhs/b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lmg/f;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lmg/f;-><init>(Lhs/b;)V
    :try_end_3
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p0

    .line 140
    :try_start_4
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lmg/e;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lmg/e;-><init>(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    new-array p1, p1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lmg/e;

    .line 160
    .line 161
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0}, Lmg/e;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance p1, Lmg/e;

    .line 171
    .line 172
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p0}, Lmg/e;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception p0

    .line 182
    new-instance p1, Lmg/e;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lmg/e;-><init>(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object p1
.end method
