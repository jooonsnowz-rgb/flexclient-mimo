.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1",
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
.field public final synthetic a:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->a:Lq5/a;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1$onReceiveResult$1;

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
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->a:Lq5/a;

    .line 20
    .line 21
    iget-object v1, p0, Lq5/a;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-string v2, "executor"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_14

    .line 27
    .line 28
    iget-object v4, p0, Lq5/a;->e:Lh5/d;

    .line 29
    .line 30
    const-string v5, "callback"

    .line 31
    .line 32
    if-eqz v4, :cond_13

    .line 33
    .line 34
    iget-object v6, p0, Lq5/a;->g:Landroid/os/CancellationSignal;

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v4, v6}, Lm5/b;->b(Landroid/os/Bundle;Lp70/m;Ljava/util/concurrent/Executor;Lh5/d;Landroid/os/CancellationSignal;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "RESULT_DATA"

    .line 51
    .line 52
    const-class v4, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p2, v1, v4}, Lge0/c;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v1, p0, Lq5/a;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    if-eqz v1, :cond_12

    .line 63
    .line 64
    iget-object v2, p0, Lq5/a;->e:Lh5/d;

    .line 65
    .line 66
    if-eqz v2, :cond_11

    .line 67
    .line 68
    iget-object p0, p0, Lq5/a;->g:Landroid/os/CancellationSignal;

    .line 69
    .line 70
    sget-boolean v4, Lm5/b;->c:Z

    .line 71
    .line 72
    if-eq v0, v4, :cond_1

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "Returned request code "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " which  does not match what was given "

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "GetCredentialController"

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_4

    .line 104
    .line 105
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 111
    .line 112
    invoke-static {p1}, Lwc/j;->o(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v0, v3}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 124
    .line 125
    const-string v0, "activity is cancelled by the user."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p1, Lm5/c;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-direct {p1, v2, p0, p2}, Lm5/c;-><init>(Lh5/d;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    if-nez p2, :cond_6

    .line 163
    .line 164
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_5
    new-instance p0, Ll5/b;

    .line 178
    .line 179
    const/4 p1, 0x7

    .line 180
    invoke-direct {p0, v2, p1}, Ll5/b;-><init>(Lh5/d;B)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v0, 0x22

    .line 190
    .line 191
    if-lt p1, v0, :cond_7

    .line 192
    .line 193
    invoke-static {p2}, Lb5/f0;->b(Landroid/content/Intent;)Lh5/k;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const-string v4, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 199
    .line 200
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const-string v5, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    const-string v6, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    :goto_0
    move-object v4, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_a
    new-instance v6, Lh5/k;

    .line 227
    .line 228
    invoke-static {v4, v5}, Lud/a;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbe/x3;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v6, v4}, Lh5/k;-><init>(Lbe/x3;)V

    .line 233
    .line 234
    .line 235
    move-object v4, v6

    .line 236
    :goto_1
    if-eqz v4, :cond_c

    .line 237
    .line 238
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    new-instance p0, Ll5/d;

    .line 251
    .line 252
    const/4 p1, 0x4

    .line 253
    invoke-direct {p0, v2, v4, p1}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    if-lt p1, v0, :cond_d

    .line 261
    .line 262
    invoke-static {p2}, Lb5/f0;->a(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_2

    .line 267
    :cond_d
    sget p1, Landroidx/credentials/exceptions/GetCredentialException;->a:I

    .line 268
    .line 269
    const-string p1, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_e
    const-string p2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_10

    .line 285
    .line 286
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p2, p1}, Lge0/c;->I(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_f

    .line 306
    .line 307
    :goto_3
    return-void

    .line 308
    :cond_f
    new-instance p0, Lm5/c;

    .line 309
    .line 310
    const/4 p1, 0x1

    .line 311
    invoke-direct {p0, v2, v3, p1}, Lm5/c;-><init>(Lh5/d;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    const-string p0, "Bundle was missing exception type."

    .line 319
    .line 320
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v3

    .line 332
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3
.end method
