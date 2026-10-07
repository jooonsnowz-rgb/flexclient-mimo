.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Luu/a;


# instance fields
.field public final a:Llu/g;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

.field public f:Lcom/google/firebase/auth/FirebaseUser;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:Lnq/n;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lp8/v;

.field public final o:Luu/m;

.field public final p:Lbw/b;

.field public q:Lk/c0;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llu/g;Lbw/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    invoke-direct {v3, p1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Llu/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lp8/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Llu/g;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, Llu/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Llu/g;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x1b

    .line 22
    .line 23
    invoke-direct {v4, v7}, Lp8/v;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v4, Lp8/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lp8/v;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "com.google.firebase.auth.api.Store."

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lp8/v;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v5, Lmr/a;

    .line 54
    .line 55
    const-string v6, "StorageHelpers"

    .line 56
    .line 57
    new-array v8, v7, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, v6, v8}, Lmr/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v4, Lp8/v;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v5, Luu/m;->b:Luu/m;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v6, "getOobCode"

    .line 105
    .line 106
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 111
    .line 112
    const-string v6, "signInWithPassword"

    .line 113
    .line 114
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 119
    .line 120
    const-string v6, "signUpPassword"

    .line 121
    .line 122
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 127
    .line 128
    const-string v6, "sendVerificationCode"

    .line 129
    .line 130
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 131
    .line 132
    .line 133
    const-string v6, "mfaSmsEnrollment"

    .line 134
    .line 135
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 136
    .line 137
    .line 138
    const-string v6, "mfaSmsSignIn"

    .line 139
    .line 140
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lp8/v;

    .line 148
    .line 149
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Luu/m;

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lbw/b;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    move-object/from16 v0, p4

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    move-object/from16 v0, p6

    .line 165
    .line 166
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    const-string v0, "type"

    .line 169
    .line 170
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lp8/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v5, 0x0

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    :cond_0
    :goto_0
    move-object v0, v5

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Lp8/v;->b(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzad;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    iget-object v0, v4, Lp8/v;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lmr/a;

    .line 216
    .line 217
    const-string v2, "Failed to restore user data from persistent storage."

    .line 218
    .line 219
    new-array v3, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, v0, Lmr/a;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Lmr/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Lp8/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaaw; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    goto :goto_2

    .line 264
    :catch_1
    iget-object v0, v4, Lp8/v;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lmr/a;

    .line 267
    .line 268
    const-string v2, "Failed to restore token data from persistent storage."

    .line 269
    .line 270
    new-array v3, v7, [Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v4, v0, Lmr/a;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Lmr/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_2
    move-object v0, v5

    .line 282
    :goto_2
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 285
    .line 286
    invoke-static {p0, v2, v0, v7, v7}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Luu/m;

    .line 290
    .line 291
    iget-object v0, v0, Luu/m;->a:Luu/i;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v0, "statusCode"

    .line 297
    .line 298
    const-string v2, "recaptchaToken"

    .line 299
    .line 300
    const-string v3, "operation"

    .line 301
    .line 302
    const-string v4, "verifyAssertionRequest"

    .line 303
    .line 304
    const-string v6, "timestamp"

    .line 305
    .line 306
    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 307
    .line 308
    invoke-virtual {v8}, Llu/g;->a()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v8, Llu/g;->a:Landroid/content/Context;

    .line 312
    .line 313
    const-string v10, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 314
    .line 315
    invoke-virtual {v9, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const-string v10, "firebaseAppName"

    .line 320
    .line 321
    const-string v11, ""

    .line 322
    .line 323
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v8}, Llu/g;->a()V

    .line 328
    .line 329
    .line 330
    iget-object v8, v8, Llu/g;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_4

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_4
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    if-eqz v8, :cond_10

    .line 347
    .line 348
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    move-object v0, v5

    .line 357
    goto :goto_3

    .line 358
    :cond_5
    const/16 v4, 0xa

    .line 359
    .line 360
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_3
    invoke-static {v0, v2}, Lge0/c;->p([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 369
    .line 370
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v3, "tenantId"

    .line 375
    .line 376
    invoke-interface {v9, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v4, "firebaseUserUid"

    .line 381
    .line 382
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_6

    .line 390
    .line 391
    invoke-static {v3}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v6

    .line 397
    :try_start_2
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 398
    .line 399
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    throw v0

    .line 407
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/4 v6, 0x1

    .line 415
    const/4 v8, -0x1

    .line 416
    sparse-switch v3, :sswitch_data_0

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :sswitch_0
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_7

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_7
    const/4 v8, 0x2

    .line 430
    goto :goto_5

    .line 431
    :sswitch_1
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_8

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    move v8, v6

    .line 441
    goto :goto_5

    .line 442
    :sswitch_2
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_9

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_9
    move v8, v7

    .line 452
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :pswitch_0
    invoke-static {v0}, Lcom/google/firebase/auth/zzc;->z(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/firebase/auth/zzc;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :pswitch_1
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 467
    .line 468
    check-cast v2, Lcom/google/firebase/auth/internal/zzad;

    .line 469
    .line 470
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 471
    .line 472
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/google/firebase/auth/zzc;->z(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/firebase/auth/zzc;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :pswitch_2
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 492
    .line 493
    check-cast v2, Lcom/google/firebase/auth/internal/zzad;

    .line 494
    .line 495
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/google/firebase/auth/zzc;->z(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/firebase/auth/zzc;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v2, "password"

    .line 512
    .line 513
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/firebase/auth/zzc;->y()Lcom/google/firebase/auth/AuthCredential;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    instance-of v3, v0, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 521
    .line 522
    if-eqz v3, :cond_d

    .line 523
    .line 524
    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 525
    .line 526
    iget-object v3, v0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_a

    .line 533
    .line 534
    move-object v3, v2

    .line 535
    goto :goto_6

    .line 536
    :cond_a
    const-string v3, "emailLink"

    .line 537
    .line 538
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_b

    .line 543
    .line 544
    iget-object v2, v0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v5, v0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->x()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    new-instance v0, Ltu/k;

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    move-object v1, p0

    .line 559
    invoke-direct/range {v0 .. v6}, Ltu/k;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 563
    .line 564
    invoke-virtual {v0, p0, v6, v2}, Lsr/b;->K(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 565
    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_b
    iget-object v2, v0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget v3, Ltu/a;->c:I

    .line 575
    .line 576
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :try_start_4
    new-instance v3, Ltu/a;

    .line 580
    .line 581
    invoke-direct {v3, v2}, Ltu/a;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :catch_2
    move-object v3, v5

    .line 586
    :goto_7
    if-eqz v3, :cond_c

    .line 587
    .line 588
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v3, v3, Ltu/a;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_c

    .line 597
    .line 598
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 599
    .line 600
    const/16 v1, 0x42b0

    .line 601
    .line 602
    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_c
    new-instance v2, Ltu/j;

    .line 614
    .line 615
    invoke-direct {v2, p0, v6, v4, v0}, Ltu/j;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 619
    .line 620
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2, p0, v3, v0}, Lsr/b;->K(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_d
    instance-of v2, v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 627
    .line 628
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 629
    .line 630
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 631
    .line 632
    if-eqz v2, :cond_e

    .line 633
    .line 634
    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 635
    .line 636
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 637
    .line 638
    new-instance v6, Ltu/b;

    .line 639
    .line 640
    invoke-direct {v6, p0, v7}, Ltu/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 641
    .line 642
    .line 643
    move-object/from16 p3, v0

    .line 644
    .line 645
    move-object/from16 p4, v2

    .line 646
    .line 647
    move-object p0, v3

    .line 648
    move-object/from16 p2, v4

    .line 649
    .line 650
    move-object p1, v5

    .line 651
    move-object/from16 p5, v6

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_e
    move-object v2, v3

    .line 658
    move-object v3, v5

    .line 659
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->x()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    new-instance v6, Ltu/b;

    .line 664
    .line 665
    invoke-direct {v6, p0, v7}, Ltu/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 666
    .line 667
    .line 668
    move-object/from16 p3, v0

    .line 669
    .line 670
    move-object p0, v2

    .line 671
    move-object p1, v3

    .line 672
    move-object/from16 p2, v4

    .line 673
    .line 674
    move-object/from16 p4, v5

    .line 675
    .line 676
    move-object/from16 p5, v6

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;

    .line 679
    .line 680
    .line 681
    :cond_f
    :goto_8
    invoke-static {v9}, Luu/i;->b(Landroid/content/SharedPreferences;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_10
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_12

    .line 690
    .line 691
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_11

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-static {v9}, Luu/i;->b(Landroid/content/SharedPreferences;)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_12
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    const/16 v1, 0x42a6

    .line 728
    .line 729
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const-string v1, "statusMessage"

    .line 734
    .line 735
    invoke-interface {v9, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 740
    .line 741
    invoke-direct {v2, v0, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 745
    .line 746
    .line 747
    invoke-static {v9}, Luu/i;->b(Landroid/content/SharedPreferences;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 755
    .line 756
    .line 757
    :cond_13
    :goto_a
    return-void

    .line 758
    nop

    .line 759
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/internal/zzad;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Notifying auth state listeners about user ( "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " )."

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Ltu/o;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ltu/o;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/google/firebase/auth/internal/zzad;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Lcom/google/firebase/auth/internal/zzad;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast v5, Lcom/google/firebase/auth/internal/zzad;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x1

    .line 73
    :goto_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lcom/google/firebase/auth/internal/zzad;

    .line 85
    .line 86
    iget-object v9, v8, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 87
    .line 88
    iget-object v9, v9, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    check-cast v6, Lcom/google/firebase/auth/internal/zzad;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 108
    .line 109
    iget-object v9, v8, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Lcom/google/firebase/auth/FirebaseUser;->z(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzad;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 121
    .line 122
    check-cast v6, Lcom/google/firebase/auth/internal/zzad;

    .line 123
    .line 124
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v9, v6, Lcom/google/firebase/auth/internal/zzad;->w:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_7
    iget-object v6, v8, Lcom/google/firebase/auth/internal/zzad;->A:Lcom/google/firebase/auth/internal/zzbl;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v6, Lcom/google/firebase/auth/internal/zzbl;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzbl;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v6, v8, Lcom/google/firebase/auth/internal/zzad;->B:Ljava/util/List;

    .line 187
    .line 188
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Lcom/google/firebase/auth/FirebaseUser;->A(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 194
    .line 195
    check-cast v8, Lcom/google/firebase/auth/internal/zzad;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iput-object v6, v8, Lcom/google/firebase/auth/internal/zzad;->B:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    :goto_6
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 211
    .line 212
    :goto_7
    if-eqz p3, :cond_21

    .line 213
    .line 214
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lp8/v;

    .line 215
    .line 216
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v6, Lp8/v;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Lmr/a;

    .line 227
    .line 228
    new-instance v10, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    instance-of v11, v8, Lcom/google/firebase/auth/internal/zzad;

    .line 234
    .line 235
    if-eqz v11, :cond_20

    .line 236
    .line 237
    check-cast v8, Lcom/google/firebase/auth/internal/zzad;

    .line 238
    .line 239
    :try_start_0
    const-string v7, "cachedTokenState"

    .line 240
    .line 241
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzf()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v7, "applicationName"

    .line 251
    .line 252
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzad;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v11}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Llu/g;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v11, v11, Llu/g;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v7, "type"

    .line 267
    .line 268
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 269
    .line 270
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    iget-object v7, v8, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v7, :cond_17

    .line 276
    .line 277
    new-instance v7, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/16 v14, 0x1e

    .line 293
    .line 294
    if-le v13, v14, :cond_d

    .line 295
    .line 296
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v9, v12, v13}, Lmr/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    move v12, v14

    .line 318
    goto :goto_8

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const/4 v4, 0x0

    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_d
    :goto_8
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_9
    const-string v15, "firebase"

    .line 326
    .line 327
    if-ge v13, v12, :cond_10

    .line 328
    .line 329
    :try_start_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    move-object/from16 v4, v16

    .line 336
    .line 337
    check-cast v4, Lcom/google/firebase/auth/internal/zzz;

    .line 338
    .line 339
    iget-object v3, v4, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    move/from16 v14, v17

    .line 348
    .line 349
    :cond_e
    add-int/lit8 v3, v12, -0x1

    .line 350
    .line 351
    if-ne v13, v3, :cond_f

    .line 352
    .line 353
    if-eqz v14, :cond_11

    .line 354
    .line 355
    :cond_f
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzz;->y()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    const/16 v17, 0x1

    .line 366
    .line 367
    :cond_11
    if-nez v14, :cond_16

    .line 368
    .line 369
    add-int/lit8 v3, v12, -0x1

    .line 370
    .line 371
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ge v3, v4, :cond_14

    .line 376
    .line 377
    if-ltz v3, :cond_14

    .line 378
    .line 379
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcom/google/firebase/auth/internal/zzz;

    .line 384
    .line 385
    iget-object v13, v4, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_12

    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzz;->y()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 398
    .line 399
    .line 400
    move/from16 v4, v17

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    add-int/lit8 v13, v13, -0x1

    .line 408
    .line 409
    if-ne v3, v13, :cond_13

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzz;->y()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    move v4, v14

    .line 422
    :goto_b
    if-nez v4, :cond_16

    .line 423
    .line 424
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 425
    .line 426
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v9, v3, v4}, Lmr/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/4 v4, 0x5

    .line 450
    if-ge v3, v4, :cond_16

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v4, "Provider user info list:\n"

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_15

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Lcom/google/firebase/auth/internal/zzz;

    .line 474
    .line 475
    iget-object v11, v11, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v12, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v13, "Provider - "

    .line 483
    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v11, "\n"

    .line 491
    .line 492
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/4 v4, 0x0

    .line 508
    new-array v11, v4, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v9, v3, v11}, Lmr/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_16
    const-string v3, "userInfos"

    .line 514
    .line 515
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    :cond_17
    const-string v3, "anonymous"

    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzad;->y()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    const-string v3, "version"

    .line 528
    .line 529
    const-string v4, "2"

    .line 530
    .line 531
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    iget-object v3, v8, Lcom/google/firebase/auth/internal/zzad;->x:Lcom/google/firebase/auth/internal/zzaf;

    .line 535
    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    const-string v4, "userMetadata"

    .line 539
    .line 540
    new-instance v7, Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    .line 544
    .line 545
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 546
    .line 547
    iget-wide v12, v3, Lcom/google/firebase/auth/internal/zzaf;->a:J

    .line 548
    .line 549
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    const-string v11, "creationTimestamp"

    .line 553
    .line 554
    iget-wide v12, v3, Lcom/google/firebase/auth/internal/zzaf;->b:J

    .line 555
    .line 556
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 557
    .line 558
    .line 559
    :catch_1
    :try_start_3
    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    :cond_18
    iget-object v3, v8, Lcom/google/firebase/auth/internal/zzad;->A:Lcom/google/firebase/auth/internal/zzbl;

    .line 563
    .line 564
    if-eqz v3, :cond_1a

    .line 565
    .line 566
    new-instance v4, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v7, v3, Lcom/google/firebase/auth/internal/zzbl;->a:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_19

    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 588
    .line 589
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_19
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzbl;->b:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_1b

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 610
    .line 611
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_1d

    .line 625
    .line 626
    new-instance v3, Lorg/json/JSONArray;

    .line 627
    .line 628
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 629
    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-ge v7, v11, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 643
    .line 644
    invoke-virtual {v11}, Lcom/google/firebase/auth/MultiFactorInfo;->y()Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 649
    .line 650
    .line 651
    add-int/lit8 v7, v7, 0x1

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1c
    const-string v4, "userMultiFactorInfo"

    .line 655
    .line 656
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    :cond_1d
    iget-object v3, v8, Lcom/google/firebase/auth/internal/zzad;->B:Ljava/util/List;

    .line 660
    .line 661
    if-eqz v3, :cond_1f

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_1f

    .line 668
    .line 669
    new-instance v4, Lorg/json/JSONArray;

    .line 670
    .line 671
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 672
    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-ge v7, v8, :cond_1e

    .line 680
    .line 681
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Lcom/google/firebase/auth/zzao;

    .line 686
    .line 687
    new-instance v11, Lorg/json/JSONObject;

    .line 688
    .line 689
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v12, "credentialId"

    .line 693
    .line 694
    iget-object v13, v8, Lcom/google/firebase/auth/zzao;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    const-string v12, "name"

    .line 700
    .line 701
    iget-object v13, v8, Lcom/google/firebase/auth/zzao;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    const-string v12, "displayName"

    .line 707
    .line 708
    iget-object v8, v8, Lcom/google/firebase/auth/zzao;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 714
    .line 715
    .line 716
    add-int/lit8 v7, v7, 0x1

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1e
    const-string v3, "passkeyInfo"

    .line 720
    .line 721
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    :cond_1f
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 728
    goto :goto_12

    .line 729
    :goto_11
    new-array v1, v4, [Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v2, v9, Lmr/a;->a:Ljava/lang/String;

    .line 732
    .line 733
    const-string v3, "Failed to turn object into JSON"

    .line 734
    .line 735
    invoke-virtual {v9, v3, v1}, Lmr/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 740
    .line 741
    .line 742
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 743
    .line 744
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;-><init>(Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    throw v1

    .line 748
    :cond_20
    :goto_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_21

    .line 753
    .line 754
    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    .line 755
    .line 756
    invoke-virtual {v6, v3, v7}, Lp8/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_21
    if-eqz v5, :cond_23

    .line 760
    .line 761
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 762
    .line 763
    if-eqz v3, :cond_22

    .line 764
    .line 765
    move-object v4, v3

    .line 766
    check-cast v4, Lcom/google/firebase/auth/internal/zzad;

    .line 767
    .line 768
    move-object/from16 v5, p2

    .line 769
    .line 770
    iput-object v5, v4, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_22
    move-object/from16 v5, p2

    .line 774
    .line 775
    :goto_13
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 776
    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_23
    move-object/from16 v5, p2

    .line 780
    .line 781
    :goto_14
    if-eqz v2, :cond_24

    .line 782
    .line 783
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 784
    .line 785
    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 786
    .line 787
    .line 788
    :cond_24
    if-eqz p3, :cond_25

    .line 789
    .line 790
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lp8/v;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 796
    .line 797
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 798
    .line 799
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 800
    .line 801
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 802
    .line 803
    invoke-static {v3, v1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzf()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2, v1, v3}, Lp8/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_25
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 815
    .line 816
    if-eqz v1, :cond_29

    .line 817
    .line 818
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lk/c0;

    .line 819
    .line 820
    if-nez v2, :cond_26

    .line 821
    .line 822
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 823
    .line 824
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lk/c0;

    .line 828
    .line 829
    invoke-direct {v3, v2}, Lk/c0;-><init>(Llu/g;)V

    .line 830
    .line 831
    .line 832
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lk/c0;

    .line 833
    .line 834
    move-object v2, v3

    .line 835
    :cond_26
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 836
    .line 837
    iget-object v0, v1, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 838
    .line 839
    if-nez v0, :cond_27

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza()J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    const-wide/16 v5, 0x0

    .line 847
    .line 848
    cmp-long v1, v3, v5

    .line 849
    .line 850
    if-gtz v1, :cond_28

    .line 851
    .line 852
    const-wide/16 v3, 0xe10

    .line 853
    .line 854
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb()J

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    const-wide/16 v5, 0x3e8

    .line 859
    .line 860
    mul-long/2addr v3, v5

    .line 861
    add-long/2addr v3, v0

    .line 862
    iget-object v0, v2, Lk/c0;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Luu/d;

    .line 865
    .line 866
    iput-wide v3, v0, Luu/d;->a:J

    .line 867
    .line 868
    const-wide/16 v1, -0x1

    .line 869
    .line 870
    iput-wide v1, v0, Luu/d;->b:J

    .line 871
    .line 872
    :cond_29
    :goto_15
    return-void
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Notifying id token listeners about user ( "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " )."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/google/firebase/auth/internal/zzad;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    new-instance v0, Lgw/b;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lgw/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Ltu/o;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Ltu/o;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lgw/b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    invoke-static {}, Llu/g;->d()Llu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltu/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltu/l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltu/l;->a()Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getInstance(Llu/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 21
    invoke-static {p0}, Ltu/l;->b(Llu/g;)Ltu/l;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Ltu/l;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->y()Lcom/google/firebase/auth/AuthCredential;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v5, p1, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p1, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v8}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ltu/k;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v3 .. v9}, Ltu/k;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v4, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v9, p0}, Lsr/b;->K(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    move-object v4, p0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p0, Ltu/a;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :try_start_0
    new-instance v2, Ltu/a;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ltu/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-object v2, p0

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, Ltu/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    const/16 v0, 0x42b0

    .line 78
    .line 79
    invoke-direct {p1, v0, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance v0, Ltu/j;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v4, v2, p0, p1}, Ltu/j;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, p0}, Lsr/b;->K(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    move-object v4, p0

    .line 105
    instance-of p0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 106
    .line 107
    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 108
    .line 109
    iget-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 114
    .line 115
    new-instance p0, Ltu/c;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Ltu/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Llu/g;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p0, Ltu/c;

    .line 126
    .line 127
    invoke-direct {p0, v4}, Ltu/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Llu/g;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->y()Lcom/google/firebase/auth/AuthCredential;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 17
    .line 18
    new-instance v0, Ltu/n;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Ltu/n;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lsr/b;->K(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->y()Lcom/google/firebase/auth/AuthCredential;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Ltu/b;

    .line 39
    .line 40
    invoke-direct {v5, p0, v1}, Ltu/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p1, 0x4457

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Luu/g;->a(Ljava/lang/String;)Ltu/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ltu/b;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Ltu/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 59
    .line 60
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
