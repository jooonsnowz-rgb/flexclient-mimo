.class public final Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lp5/b;


# direct methods
.method public constructor <init>(Lp5/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;->a:Lp5/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1;

    .line 5
    .line 6
    sget-object v2, Lm5/b;->a:Lm5/a;

    .line 7
    .line 8
    const-string v5, "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-class v3, Lm5/a;

    .line 13
    .line 14
    const-string v4, "getCredentialExceptionTypeToException"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;->a:Lp5/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp5/b;->e()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lp5/b;->d()Lh5/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lp5/b;->g:Landroid/os/CancellationSignal;

    .line 30
    .line 31
    invoke-static {p2, v0, v1, v2, v3}, Lm5/b;->b(Landroid/os/Bundle;Lp70/m;Ljava/util/concurrent/Executor;Lh5/d;Landroid/os/CancellationSignal;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "RESULT_DATA"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/content/Intent;

    .line 52
    .line 53
    sget-boolean v1, Lm5/b;->c:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "Returned request code "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " which  does not match what was given "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "GetSignInIntent"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Lk3/n;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp5/b;->g:Landroid/os/CancellationSignal;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 103
    .line 104
    invoke-static {p1}, Lwc/j;->o(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 116
    .line 117
    const-string v3, "activity is cancelled by the user."

    .line 118
    .line 119
    invoke-direct {p1, v3}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_2
    new-instance p1, Lj0/g;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-direct {p1, v0, v2, v3}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 p1, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 p1, 0x0

    .line 149
    :goto_1
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    const/16 p1, 0x10

    .line 154
    .line 155
    :try_start_0
    iget-object v0, p0, Lp5/b;->d:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, Lid/e;->t(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth-api/zbaq;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lp5/b;->c(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lh5/k;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v0, p0, Lp5/b;->g:Landroid/os/CancellationSignal;

    .line 173
    .line 174
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_6
    invoke-virtual {p0}, Lp5/b;->e()Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ll5/d;

    .line 192
    .line 193
    invoke-direct {v1, p0, p2, p1}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object p2, v0

    .line 208
    goto :goto_4

    .line 209
    :goto_2
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lp5/b;->g:Landroid/os/CancellationSignal;

    .line 219
    .line 220
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_7
    invoke-virtual {p0}, Lp5/b;->e()Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Ll5/d;

    .line 238
    .line 239
    const/16 v1, 0xe

    .line 240
    .line 241
    invoke-direct {v0, p0, p2, v1}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :goto_3
    iget-object p2, p0, Lp5/b;->g:Landroid/os/CancellationSignal;

    .line 250
    .line 251
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-virtual {p0}, Lp5/b;->e()Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v0, Lp5/a;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-direct {v0, p0, p1, v1}, Lp5/a;-><init>(Lp5/b;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 278
    .line 279
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ne v1, p1, :cond_9

    .line 298
    .line 299
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    sget-object p1, Lm5/b;->b:Ljava/util/Set;

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 337
    .line 338
    :cond_a
    :goto_5
    iget-object p1, p0, Lp5/b;->g:Landroid/os/CancellationSignal;

    .line 339
    .line 340
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    invoke-virtual {p0}, Lp5/b;->e()Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Ll5/d;

    .line 357
    .line 358
    const/16 v1, 0xf

    .line 359
    .line 360
    invoke-direct {p2, p0, v0, v1}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    return-void
.end method
