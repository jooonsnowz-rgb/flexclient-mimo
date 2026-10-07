.class public final Ln5/b;
.super Lm5/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lh5/d;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/b;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Ln5/b;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln5/b;->h:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lh5/k;
    .locals 8

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->x:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lh5/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1, v3}, Lh5/i;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v0

    .line 57
    :goto_1
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v4, v0

    .line 64
    :goto_2
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->w:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v7, v0

    .line 71
    :goto_3
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v6, v0

    .line 78
    :goto_4
    new-instance v0, Lhs/b;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lhs/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    move-object p0, v0

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_6
    if-eqz p0, :cond_e

    .line 87
    .line 88
    new-instance p1, Lh5/i;

    .line 89
    .line 90
    sget-object v1, Lo5/a;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    new-instance v1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    :goto_6
    instance-of v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 116
    .line 117
    iget-object p0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Lo5/a;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Li5/a;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 135
    .line 136
    if-ne p0, v1, :cond_9

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const-string p0, "Unable to get sync account"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p1, p0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-ne p0, v3, :cond_9

    .line 148
    .line 149
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 150
    .line 151
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 158
    .line 159
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Li5/a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 164
    .line 165
    new-instance v0, Li5/a;

    .line 166
    .line 167
    const/16 v1, 0x1a

    .line 168
    .line 169
    invoke-direct {v0, v1}, Li5/a;-><init>(B)V

    .line 170
    .line 171
    .line 172
    const-string v1, "unknown fido gms exception - "

    .line 173
    .line 174
    invoke-static {v1, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Li5/a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    throw p0

    .line 182
    :cond_b
    instance-of v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->x()Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v0, "PublicKeyUtility"

    .line 239
    .line 240
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :goto_8
    new-instance v0, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 256
    .line 257
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-direct {p1, p0, v0, v1}, Lh5/i;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 262
    .line 263
    .line 264
    move-object p0, p1

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const-string p0, "No response set."

    .line 267
    .line 268
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_e
    const-string p0, "BeginSignIn"

    .line 273
    .line 274
    const-string p1, "Credential returned but no google Id or password or passkey found"

    .line 275
    .line 276
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :goto_9
    if-eqz p0, :cond_f

    .line 282
    .line 283
    new-instance p1, Lh5/k;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lh5/k;-><init>(Lbe/x3;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_f
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 290
    .line 291
    const-string p1, "When attempting to convert get response, null credential found"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method public final d()Lh5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/b;->e:Lh5/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(Lh5/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lh5/d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ln5/b;->g:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iput-object p4, p0, Ln5/b;->e:Lh5/d;

    .line 13
    .line 14
    iput-object p3, p0, Ln5/b;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p3, p0, Ln5/b;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {v1, p4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v6, v0, p4, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;Z[B)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 58
    .line 59
    invoke-direct {v7, p4, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "com.google.android.gms"

    .line 70
    .line 71
    invoke-virtual {v0, v3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    .line 77
    iget-object p1, p1, Lh5/j;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lhs/a;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lid/e;->t(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth-api/zbaq;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Lf0/n1;

    .line 114
    .line 115
    const/16 p4, 0x19

    .line 116
    .line 117
    invoke-direct {p3, p2, p0, p4}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance p4, Ll00/g;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-direct {p4, p3, v0}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p3, Lbq/i;

    .line 131
    .line 132
    const/16 p4, 0xb

    .line 133
    .line 134
    invoke-direct {p3, p0, p2, p4}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    return-void
.end method
