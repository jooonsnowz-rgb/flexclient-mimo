.class public final Lgr/j;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgr/j;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgr/j;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lqr/c;->e(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Calling UID "

    .line 21
    .line 22
    const-string v2, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lgr/j;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lgr/j;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lgr/h;->u(Landroid/content/Context;)Lgr/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lgr/h;->v()V

    .line 19
    .line 20
    .line 21
    return p4

    .line 22
    :cond_1
    invoke-virtual {p0}, Lgr/j;->b()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lgr/a;->a(Landroid/content/Context;)Lgr/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lgr/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const-string v0, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgr/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lgr/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lgr/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v1

    .line 70
    :cond_4
    :goto_1
    move-object v6, v0

    .line 71
    new-instance v2, Lfr/a;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lar/a;->a:Lcom/google/android/gms/common/api/i;

    .line 77
    .line 78
    new-instance p1, Lnw/b;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p1, v0}, Lnw/b;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v7, Lcom/google/android/gms/common/api/j;

    .line 89
    .line 90
    invoke-direct {v7, p1, v3}, Lcom/google/android/gms/common/api/j;-><init>(Lnw/b;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iget-object v3, p0, Lgr/j;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v2}, Lfr/a;->c()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, p0, :cond_5

    .line 115
    .line 116
    move p0, p4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move p0, p3

    .line 119
    :goto_2
    sget-object v2, Lgr/g;->a:Lmr/a;

    .line 120
    .line 121
    const-string v3, "Revoking access"

    .line 122
    .line 123
    new-array p3, p3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v3, p3}, Lmr/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lgr/a;->a(Landroid/content/Context;)Lgr/a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v2, "refreshToken"

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Lgr/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p2}, Lgr/g;->a(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    sget-object p0, Lgr/b;->c:Lmr/a;

    .line 146
    .line 147
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    invoke-direct {p0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, p4

    .line 158
    const-string p2, "Status code must not be SUCCESS"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/a0;->a(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/common/api/v;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/v;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/q;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance p0, Lgr/b;

    .line 173
    .line 174
    invoke-direct {p0, p3}, Lgr/b;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/Thread;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lgr/b;->b:Lcom/google/android/gms/common/api/internal/w;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    new-instance p0, Lgr/f;

    .line 189
    .line 190
    invoke-direct {p0, p1, p4}, Lgr/f;-><init>(Lcom/google/android/gms/common/api/n;B)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lcom/google/android/gms/common/api/internal/j0;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/k;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_3
    new-instance p0, Lq9/e;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lq9/e;-><init>(B)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 207
    .line 208
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lcom/google/android/gms/common/internal/u;

    .line 212
    .line 213
    invoke-direct {p3, p1, p2, p0}, Lcom/google/android/gms/common/internal/u;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lq9/e;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/o;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v2}, Lfr/a;->c()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ne v1, p0, :cond_9

    .line 236
    .line 237
    move p0, p4

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move p0, p3

    .line 240
    :goto_4
    sget-object v1, Lgr/g;->a:Lmr/a;

    .line 241
    .line 242
    const-string v2, "Signing out"

    .line 243
    .line 244
    new-array v3, p3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lmr/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lgr/g;->a(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    if-eqz p0, :cond_a

    .line 253
    .line 254
    sget-object p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 255
    .line 256
    const-string p2, "Result must not be null"

    .line 257
    .line 258
    invoke-static {p0, p2}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lcom/google/android/gms/common/api/internal/w;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/q;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    new-instance p0, Lgr/f;

    .line 271
    .line 272
    invoke-direct {p0, p1, p3}, Lgr/f;-><init>(Lcom/google/android/gms/common/api/n;B)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Lcom/google/android/gms/common/api/internal/j0;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/k;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_5
    new-instance p0, Lq9/e;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lq9/e;-><init>(B)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 289
    .line 290
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance p3, Lcom/google/android/gms/common/internal/u;

    .line 294
    .line 295
    invoke-direct {p3, p2, p1, p0}, Lcom/google/android/gms/common/internal/u;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lq9/e;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/o;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 302
    .line 303
    .line 304
    :goto_6
    return p4
.end method
