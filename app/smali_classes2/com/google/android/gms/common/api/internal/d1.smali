.class public final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b0;Lcom/google/android/gms/common/api/internal/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/common/api/internal/d1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/common/api/internal/d1;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lcom/google/android/gms/common/api/internal/d1;->a:B

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/common/api/internal/d1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/t0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/signin/internal/zak;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iget v3, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zay;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    iget v3, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->l:Lcom/google/android/gms/common/api/internal/h0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zay;->b:Landroid/os/IBinder;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v3, Lcom/google/android/gms/common/internal/a;->a:I

    .line 42
    .line 43
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 44
    .line 45
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lcom/google/android/gms/common/internal/l;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/gms/common/internal/l;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/m0;

    .line 57
    .line 58
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/t0;->d:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/h0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v1, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/h0;->a:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/common/api/g;

    .line 82
    .line 83
    invoke-interface {v1, v4, p0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "GoogleApiManager"

    .line 93
    .line 94
    const-string v4, "Received null response from onSignInSuccess"

    .line 95
    .line 96
    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {p0, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v2, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 119
    .line 120
    const-string v4, "SignInCoordinator"

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/t0;->l:Lcom/google/android/gms/common/api/internal/h0;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/t0;->f:Lfs/a;

    .line 135
    .line 136
    invoke-interface {p0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/t0;->l:Lcom/google/android/gms/common/api/internal/h0;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/t0;->f:Lfs/a;

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/google/android/gms/common/api/internal/o;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/n;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/o;->onNotifyListenerFailed()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/o;->onNotifyListenerFailed()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcom/google/android/gms/common/api/internal/h0;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lcom/google/android/gms/common/api/internal/h;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lcom/google/android/gms/common/api/g;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lcom/google/android/gms/common/api/internal/a;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/google/android/gms/common/api/internal/f0;

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 210
    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Z

    .line 214
    .line 215
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v4, v2, p0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_1
    move-exception p0

    .line 230
    const-string v0, "GoogleApiManager"

    .line 231
    .line 232
    const-string v1, "Failed to get service from broker. "

    .line 233
    .line 234
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    const-string p0, "Failed to get service from broker."

    .line 238
    .line 239
    invoke-interface {v4, p0}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    invoke-direct {p0, v0, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Z

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/gms/common/internal/l;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v4, v0, p0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_5
    return-void

    .line 275
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/gms/common/api/internal/b0;

    .line 278
    .line 279
    iget-boolean v3, v0, Lcom/google/android/gms/common/api/internal/b0;->a:Z

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/google/android/gms/common/api/internal/c1;

    .line 288
    .line 289
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 290
    .line 291
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    iget-object v5, v4, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/l;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, v4, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget v3, v3, Lcom/google/android/gms/common/api/internal/c1;->a:I

    .line 312
    .line 313
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 314
    .line 315
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 316
    .line 317
    new-instance v5, Landroid/content/Intent;

    .line 318
    .line 319
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "pending_intent"

    .line 323
    .line 324
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const-string v0, "failing_client_id"

    .line 328
    .line 329
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v0, "notify_manager"

    .line 333
    .line 334
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v5, v1}, Lcom/google/android/gms/common/api/internal/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget v7, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 347
    .line 348
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljr/c;

    .line 349
    .line 350
    invoke-virtual {v8, v7, v5, v2}, Ljr/c;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_e

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    .line 361
    .line 362
    iget v2, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 363
    .line 364
    invoke-virtual {v8, p0, v1, v2, v0}, Ljr/c;->f(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/m;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_e
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 370
    .line 371
    const/16 v7, 0x12

    .line 372
    .line 373
    if-ne v5, v7, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Landroid/widget/ProgressBar;

    .line 380
    .line 381
    const v5, 0x101007a

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v3, v2, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 394
    .line 395
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v7}, Lcom/google/android/gms/common/internal/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 406
    .line 407
    .line 408
    const-string v4, ""

    .line 409
    .line 410
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 418
    .line 419
    invoke-static {v3, v1, v4, v0}, Ljr/c;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v3, Lcom/google/android/gms/common/api/internal/a0;

    .line 431
    .line 432
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/d1;Landroid/app/AlertDialog;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Landroid/content/IntentFilter;

    .line 436
    .line 437
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 438
    .line 439
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v5, "package"

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Lcom/google/android/gms/common/api/internal/k0;

    .line 448
    .line 449
    invoke-direct {v5, v3}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-static {v0, v5, v4, v2, v3}, Lp4/b;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/k0;->b:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v0}, Ljr/e;->c(Landroid/content/Context;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lcom/google/android/gms/common/api/internal/b0;

    .line 467
    .line 468
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 474
    .line 475
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 476
    .line 477
    const/4 v0, 0x3

    .line 478
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_f

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 492
    .line 493
    .line 494
    :cond_f
    monitor-enter v5

    .line 495
    :try_start_2
    iget-object p0, v5, Lcom/google/android/gms/common/api/internal/k0;->b:Landroid/content/Context;

    .line 496
    .line 497
    if-eqz p0, :cond_10

    .line 498
    .line 499
    invoke-virtual {p0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :catchall_0
    move-exception p0

    .line 504
    goto :goto_7

    .line 505
    :cond_10
    :goto_6
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/k0;->b:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    .line 507
    monitor-exit v5

    .line 508
    goto :goto_8

    .line 509
    :goto_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    throw p0

    .line 511
    :cond_11
    iget p0, v3, Lcom/google/android/gms/common/api/internal/c1;->a:I

    .line 512
    .line 513
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 519
    .line 520
    invoke-virtual {v0, v4, p0}, Lcom/google/android/gms/common/api/internal/h;->j(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 521
    .line 522
    .line 523
    :cond_12
    :goto_8
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
